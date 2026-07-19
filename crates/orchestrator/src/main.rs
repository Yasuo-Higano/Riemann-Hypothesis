//! rh — orchestrator CLI for the autonomous RH research lab.
//!
//! Layer discipline (CLAUDE.md): this binary coordinates untrusted proposers
//! and the trusted verifier. It never decides mathematical truth; it moves
//! claims between typestates by calling `lean-verifier` and records events.

mod registry;
mod selftest;
mod state;

use std::collections::{BTreeMap, BTreeSet};
use std::fs;
use std::path::{Path, PathBuf};

use anyhow::{bail, Context, Result};
use artifact_store::ArtifactStore;
use claim_ir::{Claim, ClaimId, Digest};
use clap::{Parser, Subcommand};
use lean_verifier::{PinnedLeanVerifier, UntrustedLeanArtifact, VerifierReport};
use protocol::{NodeState, ProofEvent};
use scheduler::NodeFact;
use state::{find_by_slug, fold_events, to_elaborated_claim, ClaimView};

#[derive(Parser)]
#[command(name = "rh", about = "RH-lab orchestrator", version)]
struct Cli {
    /// Repository root (contains lean/, artifacts/, blueprint/, prolog/)
    #[arg(long, default_value = ".")]
    repo_root: PathBuf,
    #[command(subcommand)]
    command: Cmd,
}

#[derive(Subcommand)]
enum Cmd {
    /// Show environment digest and blueprint state summary
    Status,
    /// Propose registry claims that are not in the event log yet
    Sync,
    /// Elaborate a proposed claim's statement in the pinned environment
    Elaborate { slug: String },
    /// Verify an untrusted proof file for an elaborated claim
    Verify {
        slug: String,
        /// File containing ONLY the Lean proof term / tactic block
        #[arg(long)]
        proof_file: PathBuf,
        /// Provenance label for the prover that produced the file
        #[arg(long, default_value = "manual")]
        prover: String,
    },
    /// Rank open claims by the Prolog planner
    Plan {
        #[arg(long, default_value_t = 10)]
        top: usize,
    },
    /// Materialize a kernel-checked claim as an importable Lean module
    /// (byte-identical to the verified artifact; the build re-audits it)
    Promote { slug: String },
    /// Promote many kernel-checked claims with one lake build
    PromoteBatch {
        #[arg(required = true)]
        slugs: Vec<String>,
    },
    /// Independent second audit: re-verify stored artifacts clean-room and
    /// cross-check actually-used claim dependencies against declarations
    Audit {
        slug: Option<String>,
        /// Audit every kernel-checked claim
        #[arg(long)]
        all: bool,
    },
    /// Mechanical critic pass: duplicate statements, subsumption candidates,
    /// vacuous / tautological statement patterns (informational)
    Critic,
    /// Verify every promoted module file is byte-identical to its
    /// content-addressed kernel-checked artifact
    PromoteCheck,
    /// Verify a numeric certificate: reference replay in Rust, then compile
    /// its arithmetic content to a claim and kernel-check it via norm_num
    Certify {
        /// Path to a certificate-v1 JSON file
        #[arg(long)]
        file: PathBuf,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
    },
    /// Generate + kernel-check an exp point certificate: exact rational
    /// Taylor data instantiating the promoted claim exp-taylor-ball-real
    /// [c3c6011aaeb0]; Rocq re-checks the rational obligations (fail-closed)
    CertifyExp {
        /// Numerator of the rational point x (|x| ≤ 1)
        #[arg(long)]
        num: i64,
        /// Denominator of the rational point x (> 0)
        #[arg(long)]
        den: i64,
        /// Number of Taylor terms (radius = 3·|x|^terms)
        #[arg(long)]
        terms: u32,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
    },
    /// Square a promoted exp ball (range reduction step exp(2t) = exp(t)²)
    /// via ball-mul-real + ball-recenter-real; center rounded, slack absorbed
    CertifyExpSquare {
        /// Slug of the promoted base ball claim |exp t − c| ≤ r
        #[arg(long)]
        base_slug: String,
        /// Denominator centers/radii are rounded to (up for radii)
        #[arg(long, default_value_t = 100_000_000)]
        round_den: i64,
        /// Slug for the resulting claim about exp(2t)
        #[arg(long)]
        slug: String,
    },
    /// Generate + kernel-check a log point certificate: exact Mercator data
    /// instantiating the promoted claim log-taylor-ball [83c95c39ca22]
    CertifyLog {
        /// Numerator of the rational point y (0 < y < 2)
        #[arg(long)]
        num: i64,
        /// Denominator of the rational point y (> 0)
        #[arg(long)]
        den: i64,
        /// Number of Mercator terms (remainder p^{n+1}/(1−p), p = |1−y|)
        #[arg(long)]
        terms: u32,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
    },
    /// Shift a promoted log ball by k octaves: log(y·2^k) = log y + k·log 2
    /// via log-shift-two + log-two-ball (yields log at any positive rational)
    CertifyLogShift {
        /// Slug of the promoted base ball claim |log y − c| ≤ e
        #[arg(long)]
        base_slug: String,
        /// Number of octaves k (the certified point is y·2^k)
        #[arg(long)]
        k: u32,
        /// Denominator the base center is rounded to
        #[arg(long, default_value_t = 1_000_000_000_000)]
        round_den: i64,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
    },
    /// Generate + kernel-check a cos/sin point certificate (alternating
    /// Taylor ball instantiating cos-taylor-ball / sin-taylor-ball)
    CertifyTrig {
        /// Which function: cos or sin
        #[arg(long)]
        func: String,
        /// Numerator of the rational point x (|x| ≤ 1)
        #[arg(long)]
        num: i64,
        /// Denominator of the rational point x (> 0)
        #[arg(long)]
        den: i64,
        /// Number of alternating terms m (cutoff 2m for cos, 2m+1 for sin)
        #[arg(long)]
        terms: u32,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
    },
    /// Generate + kernel-check a cpow point certificate:
    /// ‖n^{−(a+it)} − p(C−S·I)‖ ≤ R via cpow-neg-ball [fe51a39a688e]
    CertifyCpow {
        /// The natural number n (base of the Dirichlet term)
        #[arg(long)]
        n: u32,
        /// Real part a = a-num/a-den (σ)
        #[arg(long)]
        a_num: i64,
        #[arg(long)]
        a_den: i64,
        /// Imaginary part t = t-num/t-den
        #[arg(long)]
        t_num: i64,
        #[arg(long)]
        t_den: i64,
        /// Slug of a promoted log ball claim |log n − l0| ≤ lam for this n
        #[arg(long)]
        log_slug: String,
        /// Log ball center override (for hand-written log claims that have no
        /// stored certificate; the Lean proof still verifies against the
        /// promoted claim, so wrong values are rejected, not accepted)
        #[arg(long)]
        l0_num: Option<i64>,
        #[arg(long)]
        l0_den: Option<i64>,
        #[arg(long)]
        lam_num: Option<i64>,
        #[arg(long)]
        lam_den: Option<i64>,
        /// Taylor terms for the inlined exp/cos/sin instances
        #[arg(long, default_value_t = 12)]
        terms: u32,
        /// Slug for the resulting claim
        #[arg(long)]
        slug: String,
        /// Use Real.pi as the (symbolic, positive-real) base instead of n
        #[arg(long, default_value_t = false)]
        sym_pi: bool,
    },
    /// Generate + kernel-check an eta partial-sum certificate at s = a+it:
    /// auto-generates the per-n log balls and cpow balls (fan-out), then
    /// assembles ‖Σ_{n<N} (−1)^{n+1} n^{−s} − W‖ ≤ R
    CertifyEtaPartial {
        /// Number of series terms N (n ranges over 0..N; needs n ≤ 7 at σ=1/2)
        #[arg(long)]
        big_n: u32,
        /// Real part a = a-num/a-den (σ)
        #[arg(long)]
        a_num: i64,
        #[arg(long)]
        a_den: i64,
        /// Imaginary part t = t-num/t-den
        #[arg(long)]
        t_num: i64,
        #[arg(long)]
        t_den: i64,
        /// Slug for the resulting claim (term sub-claims get -term-<n> suffixes)
        #[arg(long)]
        slug: String,
    },
    /// Exp ball at any rational point via dense base + squaring chain
    EnsureExp {
        /// Point x = num/den (exp(x) ball; auto range reduction)
        #[arg(long)]
        num: i64,
        #[arg(long)]
        den: i64,
        /// Taylor terms for the reduced base point
        #[arg(long, default_value_t = 16)]
        terms: u32,
        /// Tag: resulting slug is auto-exp-<tag>
        #[arg(long)]
        tag: String,
        /// Denominator centers/radii are rounded to in the squaring chain
        #[arg(long, default_value_t = 100_000_000)]
        round_den: i64,
    },
    /// Log ball at a natural number via Mercator base + octave shifts
    EnsureLog {
        /// The natural number n ≥ 2 (resulting slug is auto-log-<n>)
        #[arg(long)]
        n: u32,
    },
    /// Covering-grid cells: per-cell η ≠ 0 theorems from chains + prep
    CertifyEtaGridCells {
        #[arg(long)]
        big_n: u32,
        #[arg(long)]
        sigma_c_num: i64,
        #[arg(long)]
        sigma_c_den: i64,
        #[arg(long)]
        sigma_lo_num: i64,
        #[arg(long)]
        sigma_lo_den: i64,
        #[arg(long)]
        sigma_hi_num: i64,
        #[arg(long)]
        sigma_hi_den: i64,
        #[arg(long)]
        t0_num: i64,
        #[arg(long)]
        t0_den: i64,
        #[arg(long)]
        delta_num: i64,
        #[arg(long)]
        delta_den: i64,
        #[arg(long)]
        row_lo: u32,
        #[arg(long)]
        row_hi: u32,
        #[arg(long)]
        rows_total: u32,
        #[arg(long, default_value_t = 20)]
        chunk: u32,
        #[arg(long, default_value_t = 4)]
        cells: u32,
        #[arg(long, default_value_t = false)]
        skip_promote: bool,
        #[arg(long)]
        chain_prefix: String,
        #[arg(long)]
        slug_prefix: String,
    },
    /// λ₃ セル被覆 (除数-2零点近傍)
    CertifyLam3Cells {
        #[arg(long)]
        big_k: u32,
        #[arg(long, allow_hyphen_values = true)]
        sigma_c_num: i64,
        #[arg(long)]
        sigma_c_den: i64,
        #[arg(long, allow_hyphen_values = true)]
        sigma_lo_num: i64,
        #[arg(long)]
        sigma_lo_den: i64,
        #[arg(long, allow_hyphen_values = true)]
        sigma_hi_num: i64,
        #[arg(long)]
        sigma_hi_den: i64,
        #[arg(long, allow_hyphen_values = true)]
        t0_num: i64,
        #[arg(long)]
        t0_den: i64,
        #[arg(long)]
        delta_num: i64,
        #[arg(long)]
        delta_den: i64,
        #[arg(long)]
        row_lo: u32,
        #[arg(long)]
        row_hi: u32,
        #[arg(long)]
        rows_total: u32,
        #[arg(long, default_value_t = 20)]
        chunk: u32,
        #[arg(long, default_value_t = false)]
        skip_promote: bool,
        #[arg(long)]
        chain_prefix: String,
        #[arg(long)]
        slug_prefix: String,
    },
    /// Covering-grid prep: region ε (N^{-7/2} bound) and Lipschitz coeff claims
    CertifyEtaGridPrep {
        #[arg(long)]
        big_n: u32,
        #[arg(long)]
        m_num: i64,
        #[arg(long)]
        m_den: i64,
        #[arg(long)]
        slug_prefix: String,
    },
    /// Covering-grid u-chains: per-n unit balls n^{−i t_j} along a t-grid
    CertifyEtaGridChains {
        #[arg(long)]
        n_lo: u32,
        #[arg(long)]
        n_hi: u32,
        #[arg(long)]
        t0_num: i64,
        #[arg(long)]
        t0_den: i64,
        #[arg(long)]
        delta_num: i64,
        #[arg(long)]
        delta_den: i64,
        #[arg(long)]
        rows: u32,
        #[arg(long, default_value_t = 20)]
        chunk: u32,
        #[arg(long)]
        slug_prefix: String,
    },
    /// Kummer series ball chain for Γ(s): T_n = X^n/∏(s+k), S_n = Σ T_m
    CertifyGammaKummer {
        /// Shifted re s = sigma-num/sigma-den (needs 1 < σ)
        #[arg(long)]
        sigma_num: i64,
        #[arg(long)]
        sigma_den: i64,
        /// im s = tau-num/tau-den
        #[arg(long)]
        tau_num: i64,
        #[arg(long)]
        tau_den: i64,
        /// Split point X (positive integer)
        #[arg(long)]
        big_x: i64,
        /// Last term index N
        #[arg(long)]
        n_terms: usize,
        /// Recurrence steps folded into one claim
        #[arg(long, default_value_t = 3)]
        steps_per_claim: usize,
        /// Slug prefix (claims get -base / -c<n> suffixes)
        #[arg(long)]
        slug_prefix: String,
    },
    /// Kummer derivative chain (Γ′ 用 S_N′ = −ΣT·H 球連鎖)
    CertifyGammaKummerDeriv {
        #[arg(long, allow_hyphen_values = true)]
        sigma_num: i64,
        #[arg(long)]
        sigma_den: i64,
        #[arg(long, allow_hyphen_values = true)]
        tau_num: i64,
        #[arg(long)]
        tau_den: i64,
        #[arg(long)]
        big_x: i64,
        #[arg(long)]
        n_terms: usize,
        #[arg(long, default_value_t = 3)]
        steps_per_claim: usize,
        #[arg(long)]
        slug_prefix: String,
    },
    /// Snapshot the pinned environment into environments/
    SnapshotEnv,
    /// End-to-end acceptance/rejection validation (throwaway store)
    Selftest,
}

struct Lab {
    root: PathBuf,
    store: ArtifactStore,
}

impl Lab {
    fn open(root: &Path) -> Result<Lab> {
        let root = root
            .canonicalize()
            .with_context(|| format!("repo root {}", root.display()))?;
        if !root.join("lean").join("lakefile.toml").exists() {
            bail!("{} does not look like the RH lab root (no lean/lakefile.toml)", root.display());
        }
        let store = ArtifactStore::open(root.join("artifacts"))?;
        Ok(Lab { root, store })
    }

    fn verifier(&self) -> Result<PinnedLeanVerifier> {
        let v = PinnedLeanVerifier::open(self.root.join("lean"))
            .map_err(|e| anyhow::anyhow!("open verifier: {e}"))?;
        // If a snapshot exists, refuse to run in a drifted environment.
        let snap = self.root.join("environments").join("environment-digest.txt");
        if snap.exists() {
            let expected = Digest::from_hex(&fs::read_to_string(&snap)?)
                .map_err(|e| anyhow::anyhow!("parse {}: {e}", snap.display()))?;
            return v
                .expect_environment(expected)
                .map_err(|e| anyhow::anyhow!("environment drift: {e}. Run `rh snapshot-env` if the change is intentional."));
        }
        Ok(v)
    }

    fn views(&self) -> Result<BTreeMap<ClaimId, ClaimView>> {
        Ok(fold_events(&self.store.read_events()?))
    }

    fn registry(&self) -> Result<registry::Registry> {
        registry::load_registry(&self.root.join("blueprint").join("claims.json"))
    }

    fn archive_report(&self, report: &Option<VerifierReport>) -> Result<Option<Digest>> {
        match report {
            Some(r) => Ok(Some(self.store.put_bytes(r.render().as_bytes())?)),
            None => Ok(None),
        }
    }
}

fn cmd_status(lab: &Lab) -> Result<()> {
    let verifier = lab.verifier()?;
    println!("environment : {}", verifier.environment_digest());
    println!("toolchain   : {}", verifier.toolchain());
    let views = lab.views()?;
    let events = lab.store.read_events()?;
    println!("events      : {} (chain verified)", events.len());
    let mut counts: BTreeMap<&'static str, usize> = BTreeMap::new();
    for v in views.values() {
        *counts.entry(v.state.as_str()).or_default() += 1;
    }
    println!("claims      : {}", views.len());
    for (state, n) in counts {
        println!("  {state:<22} {n}");
    }
    for v in views.values() {
        println!(
            "  [{}] {:<28} {}{}",
            v.id.short(),
            v.slug,
            v.state.as_str(),
            v.last_rejection
                .as_ref()
                .map(|r| format!("  (last rejection: {r})"))
                .unwrap_or_default()
        );
    }
    Ok(())
}

fn cmd_sync(lab: &Lab) -> Result<()> {
    let reg = lab.registry()?;
    let views = lab.views()?;
    let mut proposed = 0usize;
    for entry in &reg.claims {
        let ir = entry.to_ir();
        let id = ir.claim_id();
        if views.contains_key(&id) {
            continue;
        }
        // Same slug with a different id → the statement changed; supersede.
        if let Some(old) = find_by_slug(&views, &entry.slug) {
            lab.store.append_event(ProofEvent::NodeStateChanged {
                claim: old.id,
                from: old.state,
                to: NodeState::Superseded,
                note: format!("statement revised; superseded by {}", id.short()),
            })?;
        }
        let claim = Claim::propose(ir.clone());
        lab.store.append_event(ProofEvent::ClaimProposed {
            claim: claim.id,
            slug: entry.slug.clone(),
            ir,
        })?;
        println!("proposed [{}] {}", claim.id.short(), entry.slug);
        proposed += 1;
    }
    println!("sync: {proposed} new claim(s) proposed");
    Ok(())
}

fn cmd_elaborate(lab: &Lab, slug: &str) -> Result<()> {
    let views = lab.views()?;
    let view = find_by_slug(&views, slug)
        .with_context(|| format!("unknown claim slug {slug} (run `rh sync` first)"))?;
    let verifier = lab.verifier()?;
    let proposed = Claim::propose(view.ir.clone());
    let (result, report) = verifier.elaborate(proposed);
    let log = lab.archive_report(&report)?;
    match result {
        Ok(claim) => {
            lab.store.append_event(ProofEvent::ElaborationSucceeded {
                claim: claim.id,
                lean_environment: claim.state.lean_environment,
                elaborated_statement: claim.state.elaborated_statement,
            })?;
            println!(
                "elaborated [{}] {} (statement {})",
                claim.id.short(),
                slug,
                claim.state.elaborated_statement.short()
            );
        }
        Err(reason) => {
            lab.store.append_event(ProofEvent::ElaborationFailed {
                claim: view.id,
                reason: reason.clone(),
            })?;
            println!("elaboration FAILED for {slug}: {reason}");
            if let Some(d) = log {
                println!("full log archived as {}", d);
            }
            std::process::exit(1);
        }
    }
    Ok(())
}

fn cmd_verify(lab: &Lab, slug: &str, proof_file: &Path, prover: &str) -> Result<()> {
    let views = lab.views()?;
    let view = find_by_slug(&views, slug)
        .with_context(|| format!("unknown claim slug {slug}"))?;
    let claim = to_elaborated_claim(view)
        .with_context(|| format!("claim {slug} is not elaborated (state: {})", view.state.as_str()))?;
    let proof_text = fs::read_to_string(proof_file)
        .with_context(|| format!("read proof file {}", proof_file.display()))?;
    let verifier = lab.verifier()?;
    let artifact = UntrustedLeanArtifact {
        proof_text,
        prover: prover.to_string(),
    };
    let (result, report) = verifier.verify(claim, artifact);
    let log = lab.archive_report(&report)?;
    match result {
        Ok(kernel_checked) => {
            let source = report
                .as_ref()
                .map(|r| r.generated_source.clone())
                .unwrap_or_default();
            let stored = lab.store.put_bytes(source.as_bytes())?;
            debug_assert_eq!(stored, kernel_checked.state.proof_artifact());
            lab.store.append_event(ProofEvent::ProofVerified {
                claim: kernel_checked.id,
                lean_environment: kernel_checked.state.lean_environment(),
                proof_artifact: kernel_checked.state.proof_artifact(),
                full_log: log.unwrap_or(Digest::ZERO),
                reported_axioms: kernel_checked.state.reported_axioms().clone(),
                dependencies: kernel_checked.state.dependencies().clone(),
                prover: prover.to_string(),
            })?;
            println!(
                "KERNEL-CHECKED [{}] {}\n  proof artifact : {}\n  axioms         : {:?}",
                kernel_checked.id.short(),
                slug,
                kernel_checked.state.proof_artifact(),
                kernel_checked.state.reported_axioms()
            );
        }
        Err(reason) => {
            lab.store.append_event(ProofEvent::ProofRejected {
                claim: view.id,
                reason: reason.clone(),
                full_log: log,
                prover: prover.to_string(),
            })?;
            println!("REJECTED {slug}: {reason}");
            std::process::exit(1);
        }
    }
    Ok(())
}

fn cmd_plan(lab: &Lab, top: usize) -> Result<()> {
    let reg = lab.registry()?;
    let views = lab.views()?;
    let facts: Vec<NodeFact> = reg
        .claims
        .iter()
        .map(|e| NodeFact {
            id: e.slug.clone(),
            state: find_by_slug(&views, &e.slug)
                .map(|v| v.state)
                .unwrap_or(NodeState::Proposed),
            impact: e.impact,
            cost: e.cost,
            depends: e.depends.clone(),
        })
        .collect();
    let ranked = scheduler::plan(&lab.root.join("prolog"), &facts, top)
        .map_err(|e| anyhow::anyhow!("planner: {e}"))?;
    if ranked.is_empty() {
        println!("no open candidates");
        return Ok(());
    }
    println!("{:<6} {:<32} {}", "score", "claim", "state");
    for c in ranked {
        let st = find_by_slug(&views, &c.id)
            .map(|v| v.state.as_str())
            .unwrap_or("unproposed");
        println!("{:<6.2} {:<32} {}", c.score, c.id, st);
    }
    Ok(())
}

/// Serialize promotions across processes: `lake build` racing corrupts
/// the build state, so take an exclusive advisory lock for the whole
/// stage-build-event sequence.
fn take_promote_lock(lab: &Lab) -> Result<fs::File> {
    let path = lab.root.join("lean").join(".promote.lock");
    let f = fs::OpenOptions::new()
        .create(true)
        .read(true)
        .write(true)
        .open(&path)?;
    let rc = unsafe { libc::flock(std::os::unix::io::AsRawFd::as_raw_fd(&f), libc::LOCK_EX) };
    if rc != 0 {
        bail!("promote lock failed: {}", std::io::Error::last_os_error());
    }
    Ok(f)
}

fn cmd_promote(lab: &Lab, slug: &str) -> Result<()> {
    let _plock = take_promote_lock(lab)?;
    let views = lab.views()?;
    let view = find_by_slug(&views, slug)
        .with_context(|| format!("unknown claim slug {slug}"))?;
    if view.state != NodeState::KernelChecked {
        bail!(
            "claim {slug} is not kernel-checked (state: {}); only kernel-checked claims can be promoted",
            view.state.as_str()
        );
    }
    let artifact = view
        .proof_artifact
        .context("kernel-checked view has no proof artifact digest")?;
    if let Some(m) = &view.promoted_module {
        println!("already promoted as {m}");
        return Ok(());
    }
    let bytes = lab
        .store
        .get_bytes(&artifact)?
        .with_context(|| format!("artifact {artifact} missing from store"))?;
    // Sanity: the artifact must contain the exact statement def and audited theorem.
    let text = String::from_utf8(bytes.clone()).context("artifact is not utf-8")?;
    let lean_name = view.ir.lean_name();
    let theorem = view.ir.theorem_name();
    if !text.contains(&format!("def {lean_name} : Prop"))
        || !text.contains(&format!("#rh_audit_axioms {theorem}"))
    {
        bail!("artifact does not look like a verified claim file (missing def/audit lines)");
    }
    let module_leaf = format!("Promoted_{}", view.id.short());
    let module = format!("RH.Equivalences.{module_leaf}");
    let module_path = lab
        .root
        .join("lean")
        .join("RH")
        .join("Equivalences")
        .join(format!("{module_leaf}.lean"));
    fs::create_dir_all(module_path.parent().expect("has parent"))?;
    fs::write(&module_path, &bytes)?;
    // Wire the module into the library root so `lake build` covers it.
    let root_path = lab.root.join("lean").join("RH.lean");
    let root_src = fs::read_to_string(&root_path)?;
    let import_line = format!("import {module}");
    if !root_src.lines().any(|l| l.trim() == import_line) {
        let mut new_src = root_src.trim_end().to_string();
        new_src.push('\n');
        new_src.push_str(&import_line);
        new_src.push('\n');
        fs::write(&root_path, new_src)?;
    }
    // Rebuild; this re-runs the audit command inside the promoted file.
    match PinnedLeanVerifier::open(lab.root.join("lean")) {
        Ok(_) => {}
        Err(e) => {
            // Roll back so a broken promotion can't wedge the library.
            let _ = fs::remove_file(&module_path);
            let _ = fs::write(&root_path, root_src);
            bail!("promotion build failed (rolled back): {e}");
        }
    }
    lab.store.append_event(ProofEvent::ClaimPromoted {
        claim: view.id,
        module: module.clone(),
        proof_artifact: artifact,
    })?;
    println!(
        "PROMOTED [{}] {} → {}\n  dependents may now `import {}` and use `{}`",
        view.id.short(),
        slug,
        module_path.display(),
        module,
        theorem
    );
    Ok(())
}

/// Promote many kernel-checked claims with a single `lake build` pass.
/// Fail-closed: any build failure rolls back every staged module file.
fn cmd_promote_many(lab: &Lab, slugs: &[String]) -> Result<()> {
    let _plock = take_promote_lock(lab)?;
    let views = lab.views()?;
    let root_path = lab.root.join("lean").join("RH.lean");
    let root_src_orig = fs::read_to_string(&root_path)?;
    let mut root_src = root_src_orig.trim_end().to_string();
    let mut staged: Vec<std::path::PathBuf> = Vec::new();
    let mut pending: Vec<(ClaimId, String, Digest, String)> = Vec::new();
    for slug in slugs {
        let view = find_by_slug(&views, slug)
            .with_context(|| format!("unknown claim slug {slug}"))?;
        if view.state != NodeState::KernelChecked {
            bail!(
                "claim {slug} is not kernel-checked (state: {}); batch aborted before any build",
                view.state.as_str()
            );
        }
        if let Some(m) = &view.promoted_module {
            println!("already promoted: {slug} as {m}");
            continue;
        }
        let artifact = view
            .proof_artifact
            .context("kernel-checked view has no proof artifact digest")?;
        let bytes = lab
            .store
            .get_bytes(&artifact)?
            .with_context(|| format!("artifact {artifact} missing from store"))?;
        let text = String::from_utf8(bytes.clone()).context("artifact is not utf-8")?;
        let lean_name = view.ir.lean_name();
        let theorem = view.ir.theorem_name();
        if !text.contains(&format!("def {lean_name} : Prop"))
            || !text.contains(&format!("#rh_audit_axioms {theorem}"))
        {
            bail!("artifact for {slug} does not look like a verified claim file");
        }
        let module_leaf = format!("Promoted_{}", view.id.short());
        let module = format!("RH.Equivalences.{module_leaf}");
        let module_path = lab
            .root
            .join("lean")
            .join("RH")
            .join("Equivalences")
            .join(format!("{module_leaf}.lean"));
        fs::create_dir_all(module_path.parent().expect("has parent"))?;
        fs::write(&module_path, &bytes)?;
        staged.push(module_path);
        let import_line = format!("import {module}");
        if !root_src.lines().any(|l| l.trim() == import_line) {
            root_src.push('\n');
            root_src.push_str(&import_line);
        }
        pending.push((view.id, module, artifact, slug.clone()));
    }
    if pending.is_empty() {
        println!("nothing to promote");
        return Ok(());
    }
    root_src.push('\n');
    fs::write(&root_path, &root_src)?;
    match PinnedLeanVerifier::open(lab.root.join("lean")) {
        Ok(_) => {}
        Err(e) => {
            for p in &staged {
                let _ = fs::remove_file(p);
            }
            let _ = fs::write(&root_path, &root_src_orig);
            bail!("batch promotion build failed (rolled back {} modules): {e}", staged.len());
        }
    }
    let n = pending.len();
    for (id, module, artifact, slug) in pending {
        lab.store.append_event(ProofEvent::ClaimPromoted {
            claim: id,
            module: module.clone(),
            proof_artifact: artifact,
        })?;
        println!("PROMOTED [{}] {} → {}", id.short(), slug, module);
    }
    println!("batch: {n} claims promoted with one lake build");
    Ok(())
}

/// Normalize a claim constant name (`Claim_ab12…`, `prove_Claim_ab12…`,
/// possibly with `._proof_N` suffixes) to its 12-hex short id.
fn claim_const_short(name: &str) -> Option<String> {
    let rest = name
        .strip_prefix("prove_Claim_")
        .or_else(|| name.strip_prefix("Claim_"))?;
    let short: String = rest.chars().take_while(|c| c.is_ascii_hexdigit()).collect();
    if short.len() == 12 {
        Some(short)
    } else {
        None
    }
}

fn declared_direct_deps(view: &ClaimView) -> BTreeSet<String> {
    view.ir
        .imports
        .iter()
        .filter_map(|m| m.strip_prefix("RH.Equivalences.Promoted_"))
        .map(String::from)
        .collect()
}

fn cmd_audit(lab: &Lab, slug: Option<String>, all: bool) -> Result<()> {
    let views = lab.views()?;
    let targets: Vec<ClaimView> = if all {
        views
            .values()
            .filter(|v| v.state == NodeState::KernelChecked)
            .cloned()
            .collect()
    } else {
        let slug = slug.context("provide a claim slug or --all")?;
        vec![find_by_slug(&views, &slug)
            .with_context(|| format!("unknown claim slug {slug}"))?
            .clone()]
    };
    let verifier = lab.verifier()?;
    // Declared DIRECT dependency edges (short ids) for every claim.
    let declared: BTreeMap<String, BTreeSet<String>> = views
        .values()
        .map(|v| (v.id.short(), declared_direct_deps(v)))
        .collect();
    let transitive = |start: &str| -> BTreeSet<String> {
        let mut seen = BTreeSet::new();
        let mut stack: Vec<String> = declared
            .get(start)
            .map(|s| s.iter().cloned().collect())
            .unwrap_or_default();
        while let Some(x) = stack.pop() {
            if seen.insert(x.clone()) {
                if let Some(more) = declared.get(&x) {
                    stack.extend(more.iter().cloned());
                }
            }
        }
        seen
    };
    let mut failures = 0usize;
    for view in &targets {
        let Some(artifact) = view.proof_artifact else {
            println!("SKIP {} — no proof artifact", view.slug);
            failures += 1;
            continue;
        };
        let bytes = lab
            .store
            .get_bytes(&artifact)?
            .with_context(|| format!("artifact {artifact} missing"))?;
        let source = String::from_utf8(bytes).context("artifact not utf-8")?;
        let theorem = view.ir.theorem_name();
        let (result, report) = verifier.audit_artifact(&source, &theorem);
        let log = lab.archive_report(&report)?;
        match result {
            Ok(audit) => {
                let me = view.id.short();
                let actual: BTreeSet<String> = audit
                    .closure_claims
                    .iter()
                    .filter_map(|n| claim_const_short(n))
                    .filter(|s| *s != me)
                    .collect();
                let allowed = transitive(&me);
                let undeclared: BTreeSet<String> = actual
                    .iter()
                    .filter(|d| !allowed.contains(*d))
                    .cloned()
                    .collect();
                lab.store.append_event(ProofEvent::AuditCompleted {
                    claim: view.id,
                    lean_environment: verifier.environment_digest(),
                    log: log.unwrap_or(Digest::ZERO),
                    actual_claims: actual.clone(),
                    undeclared: undeclared.clone(),
                })?;
                if undeclared.is_empty() {
                    println!(
                        "AUDIT OK   [{}] {:<34} deps: {:?}",
                        me, view.slug, actual
                    );
                } else {
                    println!(
                        "AUDIT FAIL [{}] {:<34} UNDECLARED deps: {:?}",
                        me, view.slug, undeclared
                    );
                    failures += 1;
                }
            }
            Err(reason) => {
                println!("AUDIT FAIL [{}] {} — {reason}", view.id.short(), view.slug);
                failures += 1;
            }
        }
    }
    println!(
        "\naudit: {}/{} artifact(s) reproduced with declared dependencies",
        targets.len() - failures,
        targets.len()
    );
    if failures > 0 {
        bail!("{failures} audit failure(s)");
    }
    Ok(())
}

/// Mechanical Critic pass (CLAUDE.md §6). Detects, over live claims:
/// exact statement duplicates, subsumption candidates (same conclusion,
/// comparable assumption sets), and vacuous/tautological statement shapes
/// (conclusion assumed, `X ↔ X`, conclusion `True`). Informational only —
/// findings feed blueprint revisions, never automatic state changes.
fn cmd_critic(lab: &Lab) -> Result<()> {
    let views = lab.views()?;
    let live: Vec<&ClaimView> = views
        .values()
        .filter(|v| v.state != NodeState::Superseded)
        .collect();
    let mut findings = 0usize;

    // (a) exact full-statement duplicates
    let mut by_prop: BTreeMap<String, Vec<&&ClaimView>> = BTreeMap::new();
    for v in &live {
        by_prop.entry(v.ir.lean_prop()).or_default().push(v);
    }
    for (prop, group) in &by_prop {
        if group.len() > 1 {
            findings += 1;
            println!("DUPLICATE statement ({} claims): {}", group.len(), prop);
            for v in group {
                println!("  - [{}] {}", v.id.short(), v.slug);
            }
        }
    }

    // (b) subsumption candidates: same conclusion, assumptions ⊂ assumptions
    for a in &live {
        for b in &live {
            if a.id == b.id || a.ir.conclusion.lean != b.ir.conclusion.lean {
                continue;
            }
            let asm_a: BTreeSet<&str> =
                a.ir.assumptions.iter().map(|x| x.lean.as_str()).collect();
            let asm_b: BTreeSet<&str> =
                b.ir.assumptions.iter().map(|x| x.lean.as_str()).collect();
            if asm_a.is_subset(&asm_b) && asm_a.len() < asm_b.len() {
                findings += 1;
                println!(
                    "SUBSUMPTION candidate: [{}] {} (fewer assumptions) subsumes [{}] {}",
                    a.id.short(),
                    a.slug,
                    b.id.short(),
                    b.slug
                );
            }
        }
    }

    // (c) vacuous / tautological shapes
    for v in &live {
        let c = v.ir.conclusion.lean.trim();
        if c == "True" {
            findings += 1;
            println!("TRIVIAL conclusion `True`: [{}] {}", v.id.short(), v.slug);
        }
        if v.ir.assumptions.iter().any(|a| a.lean.trim() == c) {
            findings += 1;
            println!(
                "VACUOUS-SHAPE (conclusion is an assumption): [{}] {}",
                v.id.short(),
                v.slug
            );
        }
        if let Some((l, r)) = c.split_once('↔') {
            if l.trim() == r.trim().trim_end_matches(')').trim()
                && !l.trim().is_empty()
                && c.starts_with(l)
            {
                findings += 1;
                println!("TAUTOLOGICAL iff `X ↔ X`: [{}] {}", v.id.short(), v.slug);
            }
        }
    }

    if findings == 0 {
        println!("critic: no findings over {} live claim(s)", live.len());
    } else {
        println!("\ncritic: {findings} finding(s) over {} live claim(s)", live.len());
    }
    Ok(())
}

/// Tamper check: every promoted module on disk must be byte-identical to the
/// content-addressed artifact the kernel checked. (Soundness never depended
/// on this — the closure audit walks imports — but silent drift would make
/// promoted statements lie about their provenance.)
fn cmd_promote_check(lab: &Lab) -> Result<()> {
    let events = lab.store.read_events()?;
    let mut checked = 0usize;
    let mut failures = 0usize;
    for env in &events {
        if let ProofEvent::ClaimPromoted {
            claim,
            module,
            proof_artifact,
        } = &env.payload
        {
            let leaf = module
                .rsplit('.')
                .next()
                .expect("module has a leaf component");
            let path = lab
                .root
                .join("lean")
                .join("RH")
                .join("Equivalences")
                .join(format!("{leaf}.lean"));
            checked += 1;
            match fs::read(&path) {
                Ok(bytes) => {
                    let found = Digest::of_bytes(&bytes);
                    if &found == proof_artifact {
                        println!("PROMOTE OK   [{}] {}", claim.short(), module);
                    } else {
                        failures += 1;
                        println!(
                            "PROMOTE DRIFT [{}] {} — disk {} != artifact {}",
                            claim.short(),
                            module,
                            found.short(),
                            proof_artifact.short()
                        );
                    }
                }
                Err(e) => {
                    failures += 1;
                    println!("PROMOTE MISSING [{}] {} — {e}", claim.short(), module);
                }
            }
        }
    }
    println!("\npromote-check: {}/{checked} promoted module(s) byte-identical", checked - failures);
    if failures > 0 {
        bail!("{failures} promoted module(s) drifted from their artifacts");
    }
    Ok(())
}

/// 課題3 entry: numeric certificates become claims. "FLINT returned true" is
/// never accepted — the certificate's arithmetic content is compiled to a
/// conjunction of closed rational (in)equalities, proposed as a claim, and
/// kernel-checked (`by norm_num`) through the ordinary pipeline. The
/// compiler is untrusted; the kernel is the checker.
/// Shared trust-core plumbing for all certificate-generated claims:
/// propose/supersede → elaborate → verify (generated proof) → optional Rocq
/// second kernel (fail-closed on disagreement) → events. The three certify
/// commands differ only in how they derive the claim and its proof.
struct CertClaimRun<'a> {
    slug: &'a str,
    ir: claim_ir::ClaimIr,
    prover: &'a str,
    cert_digest: Digest,
    checker_base: &'a str,
    headline: &'a str,
    summary: String,
    /// lean_name → full generated proof text
    proof: &'a dyn Fn(&str) -> String,
    /// kernel-checked short id → Rocq checker source (None = no Rocq stage)
    rocq: Option<&'a dyn Fn(&str) -> Result<String>>,
}

fn run_certificate_claim(lab: &Lab, run: CertClaimRun) -> Result<()> {
    let claim = Claim::propose(run.ir.clone());
    let views = lab.views()?;
    if let Some(old) = find_by_slug(&views, run.slug) {
        if old.id != claim.id {
            lab.store.append_event(ProofEvent::NodeStateChanged {
                claim: old.id,
                from: old.state,
                to: NodeState::Superseded,
                note: format!("certificate revised; superseded by {}", claim.id.short()),
            })?;
        }
    }
    if !views.contains_key(&claim.id) {
        lab.store.append_event(ProofEvent::ClaimProposed {
            claim: claim.id,
            slug: run.slug.to_string(),
            ir: run.ir.clone(),
        })?;
        println!("proposed [{}] {} (from certificate)", claim.id.short(), run.slug);
    }
    let verifier = lab.verifier()?;
    let (elab, report) = verifier.elaborate(Claim::propose(run.ir.clone()));
    lab.archive_report(&report)?;
    let elaborated = match elab {
        Ok(c) => {
            lab.store.append_event(ProofEvent::ElaborationSucceeded {
                claim: c.id,
                lean_environment: c.state.lean_environment,
                elaborated_statement: c.state.elaborated_statement,
            })?;
            c
        }
        Err(reason) => {
            lab.store.append_event(ProofEvent::ElaborationFailed {
                claim: claim.id,
                reason: reason.clone(),
            })?;
            bail!("certificate claim failed to elaborate: {reason}");
        }
    };
    let artifact = UntrustedLeanArtifact {
        proof_text: (run.proof)(&elaborated.statement.lean_name()),
        prover: run.prover.into(),
    };
    let (result, report) = verifier.verify(elaborated, artifact);
    let log = lab.archive_report(&report)?;
    match result {
        Ok(kc) => {
            let mut checker = run.checker_base.to_string();
            if let Some(rocq_fn) = run.rocq {
                let rocq_available = std::process::Command::new("coqc")
                    .arg("--version")
                    .output()
                    .map(|o| o.status.success())
                    .unwrap_or(false);
                if rocq_available {
                    let v_src = rocq_fn(&kc.id.short().to_string())?;
                    lab.store.put_bytes(v_src.as_bytes())?;
                    let dir = tempfile::Builder::new().prefix("rh-rocq-").tempdir()?;
                    let v_path = dir.path().join(format!("cert_{}.v", kc.id.short()));
                    fs::write(&v_path, &v_src)?;
                    let out = std::process::Command::new("coqc")
                        .arg("-q")
                        .arg(v_path.file_name().expect("file name"))
                        .current_dir(dir.path())
                        .output()?;
                    let rocq_log = format!(
                        "== coqc exit {:?} ==\n{}\n{}\n== source ==\n{}",
                        out.status.code(),
                        String::from_utf8_lossy(&out.stdout),
                        String::from_utf8_lossy(&out.stderr),
                        v_src
                    );
                    lab.store.put_bytes(rocq_log.as_bytes())?;
                    if !out.status.success() {
                        lab.store.append_event(ProofEvent::ProofRejected {
                            claim: claim.id,
                            reason: claim_ir::Rejection::ReproducibilityFailure {
                                detail:
                                    "ROCQ CHECKER DISAGREES with Lean acceptance (fail-closed)"
                                        .into(),
                            },
                            full_log: log,
                            prover: run.prover.into(),
                        })?;
                        bail!("ROCQ checker disagrees — certificate NOT accepted (fail-closed)");
                    }
                    checker.push_str(" + rocq-kernel(vm_compute)");
                }
            }
            lab.store.put_bytes(
                report
                    .as_ref()
                    .map(|r| r.generated_source.as_bytes())
                    .unwrap_or_default(),
            )?;
            lab.store.append_event(ProofEvent::ProofVerified {
                claim: kc.id,
                lean_environment: kc.state.lean_environment(),
                proof_artifact: kc.state.proof_artifact(),
                full_log: log.unwrap_or(Digest::ZERO),
                reported_axioms: kc.state.reported_axioms().clone(),
                dependencies: kc.state.dependencies().clone(),
                prover: run.prover.into(),
            })?;
            lab.store.append_event(ProofEvent::NumericCertificateRecorded {
                claim: kc.id,
                certificate: run.cert_digest,
                checker: checker.clone(),
            })?;
            println!(
                "{} [{}] {} (cert {})",
                run.headline,
                kc.id.short(),
                run.slug,
                run.cert_digest.short()
            );
            if !run.summary.is_empty() {
                println!("{}", run.summary);
            }
            println!("  checker: {checker}");
        }
        Err(reason) => {
            lab.store.append_event(ProofEvent::ProofRejected {
                claim: claim.id,
                reason: reason.clone(),
                full_log: log,
                prover: run.prover.into(),
            })?;
            bail!("certificate claim REJECTED: {reason}");
        }
    }
    Ok(())
}

fn cmd_certify(lab: &Lab, file: &Path, slug: &str) -> Result<()> {
    use numeric_certificates::{compile_to_lean, replay, rocq_checker_file, Certificate};
    let text = fs::read_to_string(file).with_context(|| format!("read {}", file.display()))?;
    let cert: Certificate = serde_json::from_str(&text).context("parse certificate-v1 json")?;
    // 1. Reference replay (fast fail; not the authority).
    replay(&cert).map_err(|e| anyhow::anyhow!("reference replay refused certificate: {e}"))?;
    // 2. Compile to closed rational conjuncts.
    let conjuncts = compile_to_lean(&cert).map_err(|e| anyhow::anyhow!("compile: {e}"))?;
    if conjuncts.is_empty() {
        bail!("certificate asserts nothing");
    }
    let cert_digest = lab.store.put_bytes(text.as_bytes())?;
    let conclusion = conjuncts
        .iter()
        .map(|c| format!("({c})"))
        .collect::<Vec<_>>()
        .join(" ∧ ");
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(conclusion),
        imports: ["Mathlib.Data.Real.Basic".to_string(), "Mathlib.Tactic".to_string()]
            .into_iter()
            .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("certificate {cert_digest} ({} steps)", cert.steps.len()),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "数値証明書 {} ({}) の算術内容の kernel-checked 再生",
                cert_digest.short(),
                cert.claim_note
            ),
            caveats: vec![
                "証明書コンパイラ (Rust) は未信頼: 主張の意味はこの conjunction 自体で固定".into(),
            ],
        },
    };
    // The pipeline goal is the (unexpanded) `Claim_…` def; unfold it before
    // handing the rational conjunction to norm_num.
    let proof = |lean_name: &str| format!("by\n  unfold {lean_name}\n  norm_num");
    let rocq = |short: &str| {
        rocq_checker_file(&cert, short).map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler",
            cert_digest,
            checker_base: "rust-reference + lean-kernel(norm_num)",
            headline: "CERTIFICATE KERNEL-CHECKED",
            summary: format!("  {} conjunct(s)", conjuncts.len()),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

/// Load the stored ball data for a previously certified exp claim (accepts
/// the unified ExpBallCert form and the loop-15 ExpPointData form).
fn load_exp_ball(lab: &Lab, claim: claim_ir::ClaimId) -> Result<numeric_certificates::ExpBallCert> {
    let mut latest: Option<Digest> = None;
    for env in lab.store.read_events()? {
        if let ProofEvent::NumericCertificateRecorded {
            claim: c,
            certificate,
            ..
        } = env.payload
        {
            if c == claim {
                latest = Some(certificate);
            }
        }
    }
    let digest = latest.context("no numeric certificate recorded for base claim")?;
    let bytes = lab
        .store
        .get_bytes(&digest)?
        .context("certificate bytes missing from store")?;
    if let Ok(ball) = serde_json::from_slice::<numeric_certificates::ExpBallCert>(&bytes) {
        return Ok(ball);
    }
    // Legacy formats. LogPointData must be tried BEFORE ExpPointData: a log
    // JSON also parses as ExpPointData (field subset) but with x = 1−y as the
    // point — the wrong ball. LogPointData's y/p fields disambiguate.
    if let Ok(log_legacy) = serde_json::from_slice::<numeric_certificates::LogPointData>(&bytes) {
        return Ok((&log_legacy).into());
    }
    let legacy: numeric_certificates::ExpPointData =
        serde_json::from_slice(&bytes).context("parse stored certificate")?;
    Ok((&legacy).into())
}

fn cmd_certify_exp(lab: &Lab, num: i64, den: i64, terms: u32, slug: &str) -> Result<()> {
    use numeric_certificates::{
        exp_point_data, exp_point_lean_conclusion, exp_point_lean_proof, exp_point_rocq_file,
        ExpBallCert, Rat,
    };
    let x = Rat::new(num, den).map_err(|e| anyhow::anyhow!("bad point: {e}"))?;
    // Exact rational instance data (fail-closed on range/overflow).
    let data = exp_point_data(x, terms).map_err(|e| anyhow::anyhow!("exp point data: {e}"))?;
    let cert_json = serde_json::to_string_pretty(&ExpBallCert::from(&data))?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(exp_point_lean_conclusion(&data)),
        imports: [
            "RH.Equivalences.Promoted_c3c6011aaeb0".to_string(),
            "Mathlib.Tactic".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "exp point certificate {} (x = {}/{}, {} terms)",
                cert_digest.short(),
                num,
                den,
                terms
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.exp({}/{}) の有理ボール (中心 = {}項 Taylor 部分和の厳密値, 半径 3·|x|^{}): 昇格済み exp-taylor-ball-real [c3c6011aaeb0] の純インスタンス化",
                num, den, terms, terms
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let proof = |lean_name: &str| exp_point_lean_proof(&data, lean_name);
    let rocq = |short: &str| {
        exp_point_rocq_file(&data, short).map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-exp",
            cert_digest,
            checker_base: "rust-reference(exact taylor) + lean-kernel(instantiation+norm_num)",
            headline: "EXP CERTIFICATE KERNEL-CHECKED",
            summary: format!(
                "  exp({}/{})  center {}/{}  radius {}/{}",
                num, den, data.center.num, data.center.den, data.eps.num, data.eps.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

fn cmd_certify_exp_square(lab: &Lab, base_slug: &str, round_den: i64, slug: &str) -> Result<()> {
    use numeric_certificates::{
        exp_square_data, exp_square_lean_conclusion, exp_square_lean_proof, exp_square_rocq_file,
    };
    let views = lab.views()?;
    let base = find_by_slug(&views, base_slug)
        .with_context(|| format!("unknown base claim slug {base_slug}"))?;
    let base_id = base.id;
    let promoted_path = lab.root.join(format!(
        "lean/RH/Equivalences/Promoted_{}.lean",
        base_id.short()
    ));
    if !promoted_path.exists() {
        bail!(
            "base claim {} is not promoted ({} missing) — run `rh promote {base_slug}` first",
            base_id.short(),
            promoted_path.display()
        );
    }
    let ball = load_exp_ball(lab, base_id)?;
    // Adaptive rounding grid: large centers need coarser (absolute) grids to
    // keep i128 products in range. The grid choice is heuristic only — every
    // bound is still checked exactly (fail-closed), so a bad choice can only
    // reject, never mis-accept. Cap so that (value²·rd)² stays ≪ i128.
    let round_den = {
        let v = (ball.center.num as f64) / (ball.center.den as f64);
        let v2 = (v * v).max(1e-30);
        let cap = (4.0e17 / v2).floor();
        if cap < round_den as f64 {
            (cap as i64).max(1)
        } else {
            round_den
        }
    };
    // Exact squaring data (fail-closed on overflow / violated bounds).
    let data =
        exp_square_data(&ball, round_den).map_err(|e| anyhow::anyhow!("exp square data: {e}"))?;
    let stored = numeric_certificates::ExpBallCert {
        point: data.point2,
        center: data.center2,
        radius: data.radius2,
        method: format!("square of {base_slug} [{}]", base_id.short()),
    };
    let cert_json = serde_json::to_string_pretty(&stored)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(exp_square_lean_conclusion(&data)),
        imports: [
            format!("RH.Equivalences.Promoted_{}", base_id.short()),
            "RH.Equivalences.Promoted_4384a8283168".to_string(),
            "RH.Equivalences.Promoted_86ff7ca489bc".to_string(),
            "Mathlib.Tactic".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "exp squaring certificate {} (base {base_slug} [{}], round_den {round_den})",
                cert_digest.short(),
                base_id.short()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.exp({}/{}) の有理ボール: 昇格済みボール {base_slug} の二乗 (exp(2t)=exp(t)², ball-mul-real [4384a8283168]) + 中心丸め (ball-recenter-real [86ff7ca489bc])。範囲還元の一段",
                data.point2.num, data.point2.den
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let base_short = base_id.short().to_string();
    let proof = |lean_name: &str| exp_square_lean_proof(&data, &base_short, lean_name);
    let rocq = |short: &str| Ok(exp_square_rocq_file(&data, short));
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-exp-square",
            cert_digest,
            checker_base: "rust-reference(exact i128) + lean-kernel(instantiation+norm_num)",
            headline: "EXP SQUARING KERNEL-CHECKED",
            summary: format!(
                "  exp({}/{})  center {}/{}  radius {}/{}",
                data.point2.num,
                data.point2.den,
                data.center2.num,
                data.center2.den,
                data.radius2.num,
                data.radius2.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

fn cmd_certify_log(lab: &Lab, num: i64, den: i64, terms: u32, slug: &str) -> Result<()> {
    use numeric_certificates::{
        log_point_data, log_point_lean_conclusion, log_point_lean_proof, log_point_rocq_file, Rat,
    };
    let y = Rat::new(num, den).map_err(|e| anyhow::anyhow!("bad point: {e}"))?;
    // Exact rational instance data; dense f64-guess fallback when the exact
    // i64 Mercator overflows (kernels verify the guessed center exactly).
    let (data, dense) = match log_point_data(y, terms) {
        Ok(d) => (d, None),
        Err(numeric_certificates::CertError::Overflow) => {
            let (d, slack, e_taylor) =
                numeric_certificates::log_point_data_dense(y, terms, 1_000_000_000_000)
                    .map_err(|e| anyhow::anyhow!("log dense data: {e}"))?;
            (d, Some((slack, e_taylor)))
        }
        Err(e) => return Err(anyhow::anyhow!("log point data: {e}")),
    };
    let cert_json =
        serde_json::to_string_pretty(&numeric_certificates::ExpBallCert::from(&data))?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(log_point_lean_conclusion(&data)),
        imports: [
            "RH.Equivalences.Promoted_83c95c39ca22".to_string(),
            "Mathlib.Tactic".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "log point certificate {} (y = {}/{}, {} terms)",
                cert_digest.short(),
                num,
                den,
                terms
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.log({}/{}) の有理ボール (中心 = Mercator {}項部分和の厳密値, 半径 p^{{n+1}}/(1−p)): 昇格済み log-taylor-ball [83c95c39ca22] の純インスタンス化",
                num, den, terms
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let proof = |lean_name: &str| match &dense {
        Some((slack, e_taylor)) => {
            numeric_certificates::log_dense_lean_proof(&data, *slack, *e_taylor, lean_name)
        }
        None => log_point_lean_proof(&data, lean_name),
    };
    let rocq = |short: &str| match &dense {
        Some((slack, e_taylor)) => Ok(numeric_certificates::log_dense_rocq_file(
            &data, *slack, *e_taylor, short,
        )),
        None => Ok(log_point_rocq_file(&data, short)),
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-log",
            cert_digest,
            checker_base: "rust-reference(exact mercator) + lean-kernel(instantiation+norm_num)",
            headline: "LOG CERTIFICATE KERNEL-CHECKED",
            summary: format!(
                "  log({}/{})  center {}/{}  radius {}/{}",
                num, den, data.center.num, data.center.den, data.eps.num, data.eps.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

fn cmd_certify_log_shift(lab: &Lab, base_slug: &str, k: u32, round_den: i64, slug: &str) -> Result<()> {
    use numeric_certificates::{
        log_shift_data, log_shift_lean_conclusion, log_shift_lean_proof, log_shift_rocq_file,
    };
    let views = lab.views()?;
    let base = find_by_slug(&views, base_slug)
        .with_context(|| format!("unknown base claim slug {base_slug}"))?;
    let base_id = base.id;
    let promoted_path = lab.root.join(format!(
        "lean/RH/Equivalences/Promoted_{}.lean",
        base_id.short()
    ));
    if !promoted_path.exists() {
        bail!(
            "base claim {} is not promoted — run `rh promote {base_slug}` first",
            base_id.short()
        );
    }
    let ball = load_exp_ball(lab, base_id)?;
    let data = log_shift_data(&ball, k, round_den)
        .map_err(|e| anyhow::anyhow!("log shift data: {e}"))?;
    let stored = numeric_certificates::ExpBallCert {
        point: data.point_shifted,
        center: data.center,
        radius: data.eps,
        method: format!("log shift k={k} of {base_slug} [{}]", base_id.short()),
    };
    let cert_json = serde_json::to_string_pretty(&stored)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(log_shift_lean_conclusion(&data)),
        imports: [
            format!("RH.Equivalences.Promoted_{}", base_id.short()),
            "RH.Equivalences.Promoted_86ff7ca489bc".to_string(),
            "RH.Equivalences.Promoted_6d01c560b3f1".to_string(),
            "RH.Equivalences.Promoted_c1e40b4e8343".to_string(),
            "Mathlib.Tactic".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "log shift certificate {} (base {base_slug} [{}], k = {k})",
                cert_digest.short(),
                base_id.short()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.log({}/{}) の有理ボール: 昇格済み log ボール {base_slug} を log-shift-two [c1e40b4e8343] で k={k} オクターブ持ち上げ (log 2 は log-two-ball [6d01c560b3f1])",
                data.point_shifted.num, data.point_shifted.den
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let base_short = base_id.short().to_string();
    let proof = |lean_name: &str| log_shift_lean_proof(&data, &base_short, lean_name);
    let rocq = |short: &str| Ok(log_shift_rocq_file(&data, short));
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-log-shift",
            cert_digest,
            checker_base: "rust-reference(exact i128) + lean-kernel(instantiation+linarith)",
            headline: "LOG SHIFT KERNEL-CHECKED",
            summary: format!(
                "  log({}/{})  center {}/{}  radius {}/{}",
                data.point_shifted.num,
                data.point_shifted.den,
                data.center.num,
                data.center.den,
                data.eps.num,
                data.eps.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

fn cmd_certify_trig(lab: &Lab, func: &str, num: i64, den: i64, terms: u32, slug: &str) -> Result<()> {
    use numeric_certificates::{
        trig_point_data, trig_point_lean_conclusion, trig_point_lean_proof, trig_point_rocq_file,
        ExpBallCert, Rat, TrigFn,
    };
    let func = match func {
        "cos" => TrigFn::Cos,
        "sin" => TrigFn::Sin,
        other => bail!("unknown trig function {other} (use cos or sin)"),
    };
    let x = Rat::new(num, den).map_err(|e| anyhow::anyhow!("bad point: {e}"))?;
    let data =
        trig_point_data(func, x, terms).map_err(|e| anyhow::anyhow!("trig point data: {e}"))?;
    let cert_json = serde_json::to_string_pretty(&ExpBallCert {
        point: data.x,
        center: data.center,
        radius: data.eps,
        method: format!("{func:?} alternating taylor terms={terms}"),
    })?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let promoted_import = match func {
        TrigFn::Cos => "RH.Equivalences.Promoted_a974fd78e18c",
        TrigFn::Sin => "RH.Equivalences.Promoted_720f6be7fec9",
    };
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(trig_point_lean_conclusion(&data)),
        imports: [promoted_import.to_string(), "Mathlib.Tactic".to_string()]
            .into_iter()
            .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "{func:?} point certificate {} (x = {num}/{den}, {terms} terms)",
                cert_digest.short()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.{} ({num}/{den}) の有理ボール (交代 Taylor {terms}項の厳密値): 昇格済み {} の純インスタンス化",
                if func == TrigFn::Cos { "cos" } else { "sin" },
                if func == TrigFn::Cos {
                    "cos-taylor-ball [a974fd78e18c]"
                } else {
                    "sin-taylor-ball [720f6be7fec9]"
                }
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let proof = |lean_name: &str| trig_point_lean_proof(&data, lean_name);
    let rocq = |short: &str| {
        trig_point_rocq_file(&data, short).map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-trig",
            cert_digest,
            checker_base: "rust-reference(exact alternating taylor) + lean-kernel(instantiation+norm_num)",
            headline: "TRIG CERTIFICATE KERNEL-CHECKED",
            summary: format!(
                "  {func:?}({num}/{den})  center {}/{}  radius {}/{}",
                data.center.num, data.center.den, data.eps.num, data.eps.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

#[allow(clippy::too_many_arguments)]
fn cmd_certify_cpow(
    lab: &Lab,
    n: u32,
    a_num: i64,
    a_den: i64,
    t_num: i64,
    t_den: i64,
    log_slug: &str,
    log_override: Option<(i64, i64, i64, i64)>,
    terms: u32,
    slug: &str,
    sym_pi: bool,
) -> Result<()> {
    use numeric_certificates::{
        cpow_point_data, cpow_point_lean_conclusion, cpow_point_lean_proof, cpow_point_rocq_file,
        Rat,
    };
    let a = Rat::new(a_num, a_den).map_err(|e| anyhow::anyhow!("bad a: {e}"))?;
    let t = Rat::new(t_num, t_den).map_err(|e| anyhow::anyhow!("bad t: {e}"))?;
    let views = lab.views()?;
    let log_view = find_by_slug(&views, log_slug)
        .with_context(|| format!("unknown log ball slug {log_slug}"))?;
    let log_id = log_view.id;
    let promoted_path = lab.root.join(format!(
        "lean/RH/Equivalences/Promoted_{}.lean",
        log_id.short()
    ));
    if !promoted_path.exists() {
        bail!("log ball {log_slug} is not promoted — run `rh promote {log_slug}` first");
    }
    let (l0, lam) = match log_override {
        Some((ln, ld, mn, md)) => (
            Rat::new(ln, ld).map_err(|e| anyhow::anyhow!("bad l0: {e}"))?,
            Rat::new(mn, md).map_err(|e| anyhow::anyhow!("bad lam: {e}"))?,
        ),
        None => {
            let log_ball = load_exp_ball(lab, log_id)?;
            if log_ball.point != Rat::new(i64::from(n), 1).unwrap() {
                bail!(
                    "log ball {log_slug} is for point {}/{}, not n = {n}",
                    log_ball.point.num,
                    log_ball.point.den
                );
            }
            (log_ball.center, log_ball.radius)
        }
    };
    // exp side: |−a·l0| ≤ 1/2 → inline dense Taylor; else promoted squaring
    // chain (removes both the |c0| ≤ 1 range limit and the deep-Taylor cost)
    let neg_a = Rat::new(-a.num, a.den).unwrap();
    let c0 = numeric_certificates::scaled_center(neg_a, l0, 100_000_000)
        .map_err(|e| anyhow::anyhow!("c0: {e}"))?;
    let exp_override = if (c0.num.unsigned_abs() as i128) * 2 > c0.den as i128 {
        let exp_slug = ensure_exp_ball(lab, c0, 16, slug)?;
        let views2 = lab.views()?;
        let exp_id = find_by_slug(&views2, &exp_slug)
            .context("exp chain claim missing")?
            .id;
        let ball = load_exp_ball(lab, exp_id)?;
        if ball.point != c0 {
            bail!(
                "exp chain point mismatch: {}/{} vs c0 {}/{}",
                ball.point.num, ball.point.den, c0.num, c0.den
            );
        }
        Some((exp_id.short().to_string(), ball.center, ball.radius))
    } else {
        None
    };
    let exp_import = exp_override
        .as_ref()
        .map(|(id, _, _)| format!("RH.Equivalences.Promoted_{id}"));
    let data = cpow_point_data(if sym_pi { 1 } else { n }, a, t, l0, lam, terms, 100_000_000, exp_override)
        .map_err(|e| anyhow::anyhow!("cpow point data: {e}"))?;
    if data.exp_ball.center.num <= 0 {
        bail!("cpow requires p > 0 (exp is positive; a zero/negative guess is a generator bug)");
    }
    let cert_json = serde_json::to_string_pretty(&data)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(if sym_pi {
            numeric_certificates::cpow_point_lean_conclusion_base(&data, Some("Real.pi"))
        } else {
            cpow_point_lean_conclusion(&data)
        }),
        imports: {
            let mut imps = vec![
                format!("RH.Equivalences.Promoted_{}", log_id.short()),
                "RH.Equivalences.Promoted_49a3c05c7307".to_string(),
                "RH.Equivalences.Promoted_c3c6011aaeb0".to_string(),
                "RH.Equivalences.Promoted_a974fd78e18c".to_string(),
                "RH.Equivalences.Promoted_720f6be7fec9".to_string(),
                "RH.Equivalences.Promoted_fe51a39a688e".to_string(),
                "Mathlib.Tactic".to_string(),
            ];
            if let Some(imp) = &exp_import {
                imps.push(imp.clone());
            }
            if data.trig_chain.is_some() {
                imps.push("RH.Equivalences.Promoted_04a8157c3264".to_string());
                imps.push("RH.Equivalences.Promoted_e39a87fbf17d".to_string());
                imps.push("RH.Equivalences.Promoted_86ff7ca489bc".to_string());
            }
            if sym_pi {
                imps.push("RH.Equivalences.Promoted_ed8491f6f821".to_string());
                imps.push("Mathlib.Analysis.Real.Pi.Bounds".to_string());
            }
            imps.into_iter().collect()
        },
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "cpow point certificate {} (n = {n}, a = {a_num}/{a_den}, t = {t_num}/{t_den}, log ball {log_slug} [{}])",
                cert_digest.short(),
                log_id.short()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Dirichlet 項 {n}^{{−({a_num}/{a_den}+i·{t_num}/{t_den})}} の複素有理ボール: cpow-neg-ball [fe51a39a688e] へ exp/cos/sin 点インスタンスとスカラー化 log 球を供給する自動合成",
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let log_short = log_id.short().to_string();
    let proof = |lean_name: &str| {
        if sym_pi {
            numeric_certificates::cpow_point_lean_proof_base(
                &data,
                &log_short,
                lean_name,
                Some(("Real.pi", "Real.log Real.pi", "Real.pi_pos", "ed8491f6f821")),
            )
        } else {
            cpow_point_lean_proof(&data, &log_short, lean_name)
        }
    };
    let rocq = |short: &str| {
        cpow_point_rocq_file(&data, short).map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-cpow",
            cert_digest,
            checker_base: "rust-reference(f64 guess, kernels verify) + lean-kernel(instantiation+norm_num)",
            headline: "CPOW CERTIFICATE KERNEL-CHECKED",
            summary: format!(
                "  {n}^(-({a_num}/{a_den}+{t_num}/{t_den}i))  ≈ {}/{} · ({}/{} − {}/{}·i)  radius {}/{}",
                data.exp_ball.center.num,
                data.exp_ball.center.den,
                data.cos_ball.center.num,
                data.cos_ball.center.den,
                data.sin_ball.center.num,
                data.sin_ball.center.den,
                data.radius.num,
                data.radius.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

/// True iff the slug is kernel-checked AND its promoted module file exists.
#[allow(clippy::too_many_arguments)]
/// Kummer derivative chain: (T,H,W)-triple ball claims for S_N′ = −W_N.
fn cmd_certify_gamma_kummer_deriv(
    lab: &Lab,
    sigma_num: i64,
    sigma_den: i64,
    tau_num: i64,
    tau_den: i64,
    big_x: i64,
    n_terms: usize,
    steps_per_claim: usize,
    slug_prefix: &str,
) -> Result<()> {
    use numeric_certificates::{kummer_deriv_chain, KummerParams, Rat};
    let params = KummerParams {
        sigma: Rat::new(sigma_num, sigma_den)?,
        tau: Rat::new(tau_num, tau_den)?,
        big_x,
        n_terms,
        steps_per_claim,
    };
    let chain = kummer_deriv_chain(&params)?;
    let cert_json = serde_json::to_string(&chain)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    const NORMLE: &str = "7e982990a9f5";
    const BALLMUL: &str = "bc3e25f9269a";
    const BALLADD: &str = "e6b33ba17416";
    const RECENTER: &str = "556a895c4c2f";
    const NEZERO: &str = "676d2862c3cd";
    let imports_all: Vec<String> = vec![
        "Mathlib.Tactic".to_string(),
        format!("RH.Equivalences.Promoted_{NORMLE}"),
        format!("RH.Equivalences.Promoted_{BALLMUL}"),
        format!("RH.Equivalences.Promoted_{BALLADD}"),
        format!("RH.Equivalences.Promoted_{RECENTER}"),
        format!("RH.Equivalences.Promoted_{NEZERO}"),
    ];
    let base_slug = format!("{slug_prefix}-base");
    if is_promoted(lab, &base_slug)?.is_none() {
        let ir = claim_ir::ClaimIr {
            slug: base_slug.clone(),
            binders: vec![],
            assumptions: vec![],
            conclusion: claim_ir::LogicalExpr::new(chain.conclusion(0)),
            imports: imports_all.iter().cloned().collect(),
            resolved_symbols: Default::default(),
            definitions: Default::default(),
            dependencies: Default::default(),
            intent: claim_ir::ResearchIntent::FindBound,
            provenance: vec![claim_ir::EvidenceRef {
                kind: claim_ir::EvidenceKind::NumericExperiment,
                reference: format!(
                    "gamma-kummer-deriv chain {} (X={}, N={})",
                    cert_digest.short(), big_x, n_terms
                ),
            }],
            semantic_contract: claim_ir::SemanticContract {
                intended_meaning: format!(
                    "Kummer 微分連鎖の基底: T₀=H₀=1/s, W₀=T₀² の球 (s = {sigma_num}/{sigma_den} + {tau_num}/{tau_den} i)"
                ),
                caveats: vec!["Rust 生成の球連鎖は未信頼: Lean が全数値を再検証".into()],
            },
        };
        let proof = |lean_name: &str| chain.base_proof(lean_name);
        run_certificate_claim(
            lab,
            CertClaimRun {
                slug: &base_slug,
                ir,
                prover: "certificate-compiler-gamma-kummer-deriv",
                cert_digest,
                checker_base: "rust-exact-chain + lean-kernel(norm_num)",
                headline: "GAMMA-KUMMER-DERIV BASE KERNEL-CHECKED",
                summary: String::new(),
                proof: &proof,
                rocq: None,
            },
        )?;
        cmd_promote(lab, &base_slug)?;
    }
    let mut prev_slug = base_slug;
    let mut n = 1usize;
    while n <= n_terms {
        let n_to = (n + steps_per_claim - 1).min(n_terms);
        let slug = format!("{slug_prefix}-c{n_to}");
        if is_promoted(lab, &slug)?.is_none() {
            let prev_id = is_promoted(lab, &prev_slug)?.ok_or_else(|| {
                anyhow::anyhow!("previous deriv chain claim {prev_slug} is not promoted")
            })?;
            let prev_short = prev_id.short().to_string();
            let mut imports: std::collections::BTreeSet<String> =
                imports_all.iter().cloned().collect();
            imports.insert(format!("RH.Equivalences.Promoted_{prev_short}"));
            let ir = claim_ir::ClaimIr {
                slug: slug.clone(),
                binders: vec![],
                assumptions: vec![],
                conclusion: claim_ir::LogicalExpr::new(chain.conclusion(n_to)),
                imports,
                resolved_symbols: Default::default(),
                definitions: Default::default(),
                dependencies: Default::default(),
                intent: claim_ir::ResearchIntent::FindBound,
                provenance: vec![claim_ir::EvidenceRef {
                    kind: claim_ir::EvidenceKind::NumericExperiment,
                    reference: format!(
                        "gamma-kummer-deriv chunk {}..{} of {}",
                        n, n_to, cert_digest.short()
                    ),
                }],
                semantic_contract: claim_ir::SemanticContract {
                    intended_meaning: format!(
                        "Kummer 微分連鎖 steps {n}..{n_to}: (T,H,ΣU) 三重球"
                    ),
                    caveats: vec!["Rust 生成の球連鎖は未信頼: Lean が全数値を再検証".into()],
                },
            };
            let proof = |lean_name: &str| chain.chunk_proof(n, n_to, lean_name, &prev_short);
            run_certificate_claim(
                lab,
                CertClaimRun {
                    slug: &slug,
                    ir,
                    prover: "certificate-compiler-gamma-kummer-deriv",
                    cert_digest,
                    checker_base: "rust-exact-chain + lean-kernel(norm_num)",
                    headline: "GAMMA-KUMMER-DERIV CHUNK KERNEL-CHECKED",
                    summary: format!("  steps {n}..{n_to}"),
                    proof: &proof,
                    rocq: None,
                },
            )?;
            cmd_promote(lab, &slug)?;
        }
        prev_slug = slug;
        n = n_to + 1;
    }
    println!("deriv chain complete: {slug_prefix} N={n_terms}");
    Ok(())
}

fn cmd_certify_gamma_kummer(
    lab: &Lab,
    sigma_num: i64,
    sigma_den: i64,
    tau_num: i64,
    tau_den: i64,
    big_x: i64,
    n_terms: usize,
    steps_per_claim: usize,
    slug_prefix: &str,
) -> Result<()> {
    use numeric_certificates::{kummer_chain, KummerParams, Rat};
    let params = KummerParams {
        sigma: Rat::new(sigma_num, sigma_den)?,
        tau: Rat::new(tau_num, tau_den)?,
        big_x,
        n_terms,
        steps_per_claim,
    };
    let chain = kummer_chain(&params)?;
    let cert_json = serde_json::to_string(&chain)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    // promoted ball-algebra helpers (stable kernel-checked ids)
    const NORMLE: &str = "7e982990a9f5";
    const BALLMUL: &str = "bc3e25f9269a";
    const BALLADD: &str = "e6b33ba17416";
    const RECENTER: &str = "556a895c4c2f";
    const NEZERO: &str = "676d2862c3cd";
    let base_slug = format!("{slug_prefix}-base");
    if is_promoted(lab, &base_slug)?.is_none() {
        let ir = claim_ir::ClaimIr {
            slug: base_slug.clone(),
            binders: vec![],
            assumptions: vec![],
            conclusion: claim_ir::LogicalExpr::new(chain.conclusion(0)),
            imports: [
                "Mathlib.Tactic".to_string(),
                format!("RH.Equivalences.Promoted_{NORMLE}"),
                format!("RH.Equivalences.Promoted_{NEZERO}"),
            ]
            .into_iter()
            .collect(),
            resolved_symbols: Default::default(),
            definitions: Default::default(),
            dependencies: Default::default(),
            intent: claim_ir::ResearchIntent::FindBound,
            provenance: vec![claim_ir::EvidenceRef {
                kind: claim_ir::EvidenceKind::NumericExperiment,
                reference: format!(
                    "gamma-kummer chain {} (X={}, N={})",
                    cert_digest.short(),
                    big_x,
                    n_terms
                ),
            }],
            semantic_contract: claim_ir::SemanticContract {
                intended_meaning: format!(
                    "Kummer 級数の基底球: T_0 = 1/s の複素有理球 (s = {sigma_num}/{sigma_den} + {tau_num}/{tau_den} i)"
                ),
                caveats: vec![
                    "Rust 生成の球連鎖は未信頼: 数値は Lean norm_num と Rocq vm_compute が再検証".into(),
                ],
            },
        };
        let proof = |lean_name: &str| chain.base_proof(lean_name);
        let rocq = |short: &str| Ok(chain.base_rocq(short));
        run_certificate_claim(
            lab,
            CertClaimRun {
                slug: &base_slug,
                ir,
                prover: "certificate-compiler-gamma-kummer",
                cert_digest,
                checker_base: "rust-exact-chain + lean-kernel(norm_num)",
                headline: "GAMMA-KUMMER BASE KERNEL-CHECKED",
                summary: String::new(),
                proof: &proof,
                rocq: Some(&rocq),
            },
        )?;
        cmd_promote(lab, &base_slug)?;
    }
    let mut prev_slug = base_slug;
    let mut n = 1usize;
    while n <= n_terms {
        let n_to = (n + steps_per_claim - 1).min(n_terms);
        let slug = format!("{slug_prefix}-c{n_to}");
        if is_promoted(lab, &slug)?.is_none() {
            let prev_id = is_promoted(lab, &prev_slug)?.ok_or_else(|| {
                anyhow::anyhow!("previous chain claim {prev_slug} is not promoted")
            })?;
            let prev_short = prev_id.short().to_string();
            let ir = claim_ir::ClaimIr {
                slug: slug.clone(),
                binders: vec![],
                assumptions: vec![],
                conclusion: claim_ir::LogicalExpr::new(chain.conclusion(n_to)),
                imports: [
                    "Mathlib.Tactic".to_string(),
                    format!("RH.Equivalences.Promoted_{NORMLE}"),
                    format!("RH.Equivalences.Promoted_{BALLMUL}"),
                    format!("RH.Equivalences.Promoted_{BALLADD}"),
                    format!("RH.Equivalences.Promoted_{RECENTER}"),
                    format!("RH.Equivalences.Promoted_{NEZERO}"),
                    format!("RH.Equivalences.Promoted_{prev_short}"),
                ]
                .into_iter()
                .collect(),
                resolved_symbols: Default::default(),
                definitions: Default::default(),
                dependencies: Default::default(),
                intent: claim_ir::ResearchIntent::FindBound,
                provenance: vec![claim_ir::EvidenceRef {
                    kind: claim_ir::EvidenceKind::NumericExperiment,
                    reference: format!(
                        "gamma-kummer chain {} steps {}..{}",
                        cert_digest.short(),
                        n,
                        n_to
                    ),
                }],
                semantic_contract: claim_ir::SemanticContract {
                    intended_meaning: format!(
                        "Kummer 級数チェーン: T_n・S_n の複素有理球 (n = {n}..{n_to})"
                    ),
                    caveats: vec![
                        "Rust 生成の球連鎖は未信頼: 数値は Lean norm_num と Rocq vm_compute が再検証".into(),
                    ],
                },
            };
            let proof =
                |lean_name: &str| chain.chunk_proof(n, n_to, lean_name, &prev_short);
            let rocq = |short: &str| {
                chain
                    .chunk_rocq(n, n_to, short)
                    .map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
            };
            run_certificate_claim(
                lab,
                CertClaimRun {
                    slug: &slug,
                    ir,
                    prover: "certificate-compiler-gamma-kummer",
                    cert_digest,
                    checker_base: "rust-exact-chain + lean-kernel(norm_num)",
                    headline: "GAMMA-KUMMER CHUNK KERNEL-CHECKED",
                    summary: format!("  steps {n}..{n_to}"),
                    proof: &proof,
                    rocq: Some(&rocq),
                },
            )?;
            cmd_promote(lab, &slug)?;
        }
        prev_slug = slug;
        n = n_to + 1;
    }
    if let Some(last) = chain.steps.last() {
        println!(
            "gamma-kummer chain complete: S_{} ball radius {}/{}",
            last.n, last.rho.num, last.rho.den
        );
    }
    Ok(())
}

/// Parse a promoted a=0 cpow claim's center/radius: the statement shape is
///   ‖((n:ℕ):ℂ) ^ (-(...)) - ((((1) / 1 : ℝ) : ℂ)) * ((((CN) / CD : ℝ) : ℂ)
///     - (((SN) / SD : ℝ) : ℂ) * Complex.I)‖ ≤ ((RN) / RD : ℝ)
/// Returns the u-ball (re, im, r) = (C, −S, R). Untrusted parsing — every
/// number is re-verified by the Lean side of the consuming claims.
fn load_rotor_ball(lab: &Lab, short: &str) -> Result<(numeric_certificates::Rat, numeric_certificates::Rat, numeric_certificates::Rat)> {
    use numeric_certificates::Rat;
    let path = lab
        .root
        .join(format!("lean/RH/Equivalences/Promoted_{short}.lean"));
    let src = fs::read_to_string(&path)
        .with_context(|| format!("read {}", path.display()))?;
    fn grab_rat(s: &str) -> Result<(numeric_certificates::Rat, usize)> {
        // accepts "((NUM) / DEN : ℝ)" or "(NUM : ℝ)" starting near offset 0
        fn digits(x: &str) -> Result<i64> {
            let t: String = x.chars().filter(|c| c.is_ascii_digit() || *c == '-').collect();
            t.parse::<i64>().context("parse int")
        }
        let colon = s.find(": ℝ").context("rat colon")?;
        let head = &s[..colon];
        if let Some(slash) = head.rfind('/') {
            let num = digits(&head[..slash])?;
            let den = digits(&head[slash + 1..])?;
            Ok((numeric_certificates::Rat::new(num, den)?, colon))
        } else {
            Ok((numeric_certificates::Rat::new(digits(head)?, 1)?, colon))
        }
    }
    let stmt_start = src.find(": Prop :=").context("prop marker")?;
    let body = &src[stmt_start..];
    let sep = body.find(" - (((1 : ℝ) : ℂ)) * (").context("center marker (p=1)")?;
    let center = &body[sep + 22..];
    let (c, off1) = grab_rat(center)?;
    let rest = &center[off1..];
    let minus = rest.find(" - ").context("minus")?;
    let (s_, _off2) = grab_rat(&rest[minus + 3..])?;
    let tail_at = body.find("‖ ≤ ").context("radius marker")?;
    let (r, _) = grab_rat(&body[tail_at..])?;
    let neg_s = Rat::new(-s_.num, s_.den)?;
    Ok((c, neg_s, r))
}

#[allow(clippy::too_many_arguments)]
fn cmd_certify_eta_grid_chains(
    lab: &Lab,
    n_lo: u32,
    n_hi: u32,
    t0_num: i64,
    t0_den: i64,
    delta_num: i64,
    delta_den: i64,
    rows: u32,
    chunk: u32,
    slug_prefix: &str,
) -> Result<()> {
    use numeric_certificates::{GridChainEmit, GridRotor, Rat};
    let t0 = Rat::new(t0_num, t0_den)?;
    let delta = Rat::new(delta_num, delta_den)?;
    const HELPERS: [&str; 3] = ["bc3e25f9269a", "556a895c4c2f", "7e982990a9f5"];
    for n in n_lo..=n_hi {
        let log_slug = ensure_log_ball(lab, n)?;
        // rotor at t = δ and base at t = t0 (a = 0 certificates)
        let rot_slug = format!("{slug_prefix}-rot-n{n}");
        if is_promoted(lab, &rot_slug)?.is_none() {
            cmd_certify_cpow(lab, n, 0, 1, delta.num, delta.den, &log_slug, None, 14, &rot_slug, false)?;
            cmd_promote(lab, &rot_slug)?;
        }
        let rot_id = is_promoted(lab, &rot_slug)?.context("rotor not promoted")?;
        let rot_short = rot_id.short().to_string();
        let (rc_re, rc_im, rc_r) = load_rotor_ball(lab, &rot_short)?;
        let rotor = GridRotor { n, c_re: rc_re, c_im: rc_im, r: rc_r };
        let base_slug = format!("{slug_prefix}-b-n{n}");
        let base;
        if t0.num == 0 {
            // t0 = 0: base ball is exactly 1 (n^0); encode as zero-radius ball
            base = (Rat::new(1, 1)?, Rat::new(0, 1)?, Rat::new(0, 1)?);
        } else {
            if is_promoted(lab, &base_slug)?.is_none() {
                cmd_certify_cpow(lab, n, 0, 1, t0.num, t0.den, &log_slug, None, 14, &base_slug, false)?;
                cmd_promote(lab, &base_slug)?;
            }
            let base_id = is_promoted(lab, &base_slug)?.context("base not promoted")?;
            base = load_rotor_ball(lab, &base_id.short().to_string())?;
        }
        if t0.num == 0 {
            bail!("t0 = 0 not supported yet (base ball at exact 1 needs a dedicated emitter)");
        }
        let chain = numeric_certificates::grid_u_chain(n, base, &rotor, rows)?;
        let cert_json = serde_json::to_string(&chain)?;
        let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
        let emit = GridChainEmit { n, t0, delta, chain: &chain };
        // chunks: [0..jb1], [jb1..jb2], ... each claim covers ja..=jb where
        // ja = prev_jb (the first fact is re-derived from prev's last)
        let mut ja = 0u32;
        let mut prev_slug: Option<String> = None;
        let mut prev_count = 0u32;
        while ja < rows {
            let jb = (ja + chunk).min(rows);
            let slug = format!("{slug_prefix}-u{n}-c{jb}");
            if is_promoted(lab, &slug)?.is_none() {
                let concl = emit.conclusion(ja, jb)?;
                let prev_info: Option<(String, u32)> = match &prev_slug {
                    Some(ps) => {
                        let pid = is_promoted(lab, ps)?.context("prev chunk missing")?;
                        Some((pid.short().to_string(), prev_count))
                    }
                    None => None,
                };
                let base_id = is_promoted(lab, &base_slug)?.context("base missing")?;
                let base_short = base_id.short().to_string();
                let proof_text = emit.chunk_proof(
                    "LEAN_NAME_PLACEHOLDER",
                    ja,
                    jb,
                    &base_short,
                    prev_info.as_ref().map(|(s, c)| (s.as_str(), *c)),
                    &rot_short,
                    &rotor,
                )?;
                let mut imports: std::collections::BTreeSet<String> = [
                    "Mathlib.Tactic".to_string(),
                    format!("RH.Equivalences.Promoted_{rot_short}"),
                    format!("RH.Equivalences.Promoted_{base_short}"),
                ]
                .into_iter()
                .collect();
                for h in HELPERS {
                    imports.insert(format!("RH.Equivalences.Promoted_{h}"));
                }
                if let Some((ps, _)) = &prev_info {
                    imports.insert(format!("RH.Equivalences.Promoted_{ps}"));
                }
                let ir = claim_ir::ClaimIr {
                    slug: slug.clone(),
                    binders: vec![],
                    assumptions: vec![],
                    conclusion: claim_ir::LogicalExpr::new(concl),
                    imports,
                    resolved_symbols: Default::default(),
                    definitions: Default::default(),
                    dependencies: Default::default(),
                    intent: claim_ir::ResearchIntent::FindBound,
                    provenance: vec![claim_ir::EvidenceRef {
                        kind: claim_ir::EvidenceKind::NumericExperiment,
                        reference: format!("grid u-chain {} n={} rows {}..{}", cert_digest.short(), n, ja, jb),
                    }],
                    semantic_contract: claim_ir::SemanticContract {
                        intended_meaning: format!(
                            "被覆格子の単位球列 u = n^(−i t_j) (n = {n}, 行 {ja}..{jb})"
                        ),
                        caveats: vec!["Rust 生成の回転鎖は未信頼: 数値は Lean が再検証".into()],
                    },
                };
                let proof_closure = |lean_name: &str| proof_text.replace("LEAN_NAME_PLACEHOLDER", lean_name);
                run_certificate_claim(
                    lab,
                    CertClaimRun {
                        slug: &slug,
                        ir,
                        prover: "certificate-compiler-eta-grid",
                        cert_digest,
                        checker_base: "rust-exact-chain + lean-kernel(norm_num)",
                        headline: "GRID U-CHAIN KERNEL-CHECKED",
                        summary: format!("  n = {n}, rows {ja}..{jb}"),
                        proof: &proof_closure,
                        rocq: None,
                    },
                )?;
                cmd_promote(lab, &slug)?;
            }
            prev_count = jb - ja + 1;
            prev_slug = Some(slug);
            ja = jb;
        }
        println!("u-chain complete: n = {n}, {rows} rows");
    }
    Ok(())
}

/// Emit the region ε-claim: ((N:ℕ):ℝ) ^ (-(7/2)) ≤ q, via the rational
/// bracket lemma. Returns (slug, q).
fn ensure_grid_eps(lab: &Lab, big_n: u32, prefix: &str) -> Result<(String, numeric_certificates::Rat)> {
    use numeric_certificates::Rat;
    let _ = prefix;
    let slug = format!("zeps-n{big_n}");
    // q bracket for N^{-7/2}: hi with 1 ≤ hi^2·N^7
    let v = (big_n as f64).powf(-3.5);
    let d = 100_000_000i64;
    let hi = Rat::new(((v * d as f64).ceil() as i64) + 1, d)?;
    let lo = Rat::new(((v * d as f64).floor() as i64).max(1) - 1, d).unwrap_or(Rat::new(1, d)?);
    if is_promoted(lab, &slug)?.is_some() {
        return Ok((slug, hi));
    }
    let concl = format!(
        "((({N} : ℕ)) : ℝ) ^ (-(7 / 2 : ℝ)) ≤ (({qn}) / {qd} : ℝ)",
        N = big_n, qn = hi.num, qd = hi.den
    );
    let proof = format!(
        "by\n  unfold LEAN_NAME_PLACEHOLDER\n  have hbrk := prove_Claim_e20ca64ade34 {N} 7 2 (({ln}) / {ld} : ℝ) (({qn}) / {qd} : ℝ)\n    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)\n  have hexp : -(((7 : ℕ) : ℝ) / ((2 : ℕ) : ℝ)) = -(7 / 2 : ℝ) := by norm_num\n  rw [hexp] at hbrk\n  exact hbrk.2\n",
        N = big_n, ln = lo.num, ld = lo.den, qn = hi.num, qd = hi.den
    );
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports: [
            "Mathlib.Tactic".to_string(),
            "RH.Equivalences.Promoted_e20ca64ade34".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("grid eps N = {big_n}"),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!("N^(-7/2) の有理上界 (N = {big_n}、被覆誤差項用)"),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(format!("grid-eps-{big_n}").as_bytes())?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-eta-grid",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "GRID EPS KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok((slug, hi))
}
/// Emit the region coefficient claim (Lipschitz sums at exponent m):
///   (Σ_{n<N} log n · n^{−m} ≤ ML) ∧ (boole boundary combo ≤ MB)
/// with clean-shaped statements; cell proofs bridge by push_cast.
fn ensure_grid_coeff(
    lab: &Lab,
    big_n: u32,
    m: numeric_certificates::Rat,
    prefix: &str,
) -> Result<(String, numeric_certificates::Rat, numeric_certificates::Rat)> {
    use numeric_certificates::{grid_p_bracket4, Rat};
    let _ = prefix;
    let slug = format!("zcoeff-n{big_n}-m{}o{}", m.num, m.den);
    // untrusted numeric targets
    let mut ml = 0f64;
    for n in 2..big_n {
        ml += (n as f64).ln() * (n as f64).powf(-(m.num as f64) / (m.den as f64));
    }
    let mfl = |n: u32| (n as f64).ln() * (n as f64).powf(-(m.num as f64) / (m.den as f64));
    let mb = 15.0 / 16.0 * mfl(big_n) + 11.0 / 16.0 * mfl(big_n + 1) + 5.0 / 16.0 * mfl(big_n + 2)
        + 1.0 / 16.0 * mfl(big_n + 3);
    let mlr = Rat::new(((ml * 1000.0).ceil() as i64) + 20, 1000)?;
    let mbr = Rat::new(((mb * 1000.0).ceil() as i64) + 20, 1000)?;
    if is_promoted(lab, &slug)?.is_some() {
        return Ok((slug, mlr, mbr));
    }
    let mexp = format!("(-(({}) / {} : ℝ))", m.num, m.den);
    let concl = format!(
        "((∑ n ∈ Finset.range {N}, Real.log n * (n : ℝ) ^ {me}) ≤ (({mln}) / {mld} : ℝ)) ∧ (15 / 16 * (Real.log {N} * ({N} : ℝ) ^ {me}) + 11 / 16 * (Real.log {n1} * ({n1} : ℝ) ^ {me}) + 5 / 16 * (Real.log {n2} * ({n2} : ℝ) ^ {me}) + 1 / 16 * (Real.log {n3} * ({n3} : ℝ) ^ {me}) ≤ (({mbn}) / {mbd} : ℝ))",
        N = big_n, n1 = big_n + 1, n2 = big_n + 2, n3 = big_n + 3,
        me = mexp, mln = mlr.num, mld = mlr.den, mbn = mbr.num, mbd = mbr.den
    );
    // per-n facts: log n ≤ Ln (auto-log) and n^{−m} ≤ hi_n (bracket)
    let mut proof = String::from("by\n  unfold LEAN_NAME_PLACEHOLDER\n");
    let mut imports: std::collections::BTreeSet<String> = [
        "Mathlib.Tactic".to_string(),
        "RH.Equivalences.Promoted_e20ca64ade34".to_string(),
    ]
    .into_iter()
    .collect();
    let mut term_hi: Vec<(u32, Rat, Rat)> = Vec::new(); // (n, Llog, hi)
    for n in 2..=(big_n + 3) {
        let log_slug = ensure_log_ball(lab, n)?;
        let lid = is_promoted(lab, &log_slug)?.context("log ball missing")?;
        let short = lid.short().to_string();
        imports.insert(format!("RH.Equivalences.Promoted_{short}"));
        // read the log ball center/radius from the promoted statement
        let path = lab.root.join(format!("lean/RH/Equivalences/Promoted_{short}.lean"));
        let srcf = fs::read_to_string(&path)?;
        let seg = srcf.split("Real.log").nth(1).context("log stmt")?;
        // "... (2 : ℝ) - ((C) / D : ℝ)| ≤ ((R) / S : ℝ)"
        let after_minus = seg.split(" - ").nth(1).context("log minus")?;
        let cpart: String = after_minus.chars().take_while(|c| *c != '|').collect();
        let digits = |x: &str| -> Result<i64> {
            let t: String = x.chars().filter(|c| c.is_ascii_digit() || *c == '-').collect();
            t.parse::<i64>().context("digits")
        };
        let slash = cpart.find('/').context("log slash")?;
        let colon = cpart.find(": ℝ").context("log colon")?;
        let cnum = digits(&cpart[..slash])?;
        let cden = digits(&cpart[slash + 1..colon])?;
        let rpart = seg.split("≤").nth(1).context("log rad")?;
        let rslash = rpart.find('/').context("r slash")?;
        let rcolon = rpart.find(": ℝ").context("r colon")?;
        let rnum = digits(&rpart[..rslash])?;
        let rden = digits(&rpart[rslash + 1..rcolon])?;
        let lc = Rat::new(cnum, cden)?;
        let lr = Rat::new(rnum, rden)?;
        // L = ceil(lc + lr) at den 1e6
        let lsum = numeric_certificates::rat_add_ceil(lc, lr, 1_000_000)?;
        let br = grid_p_bracket4(n, m.num as u32, m.den as u32)?;
        proof.push_str(&format!(
            "  have hlog{n} := prove_Claim_{short}\n  unfold Claim_{short} at hlog{n}\n  have hL{n} : Real.log ({n} : ℝ) ≤ (({ln}) / {ld} : ℝ) := by\n    have h := (abs_le.mp hlog{n}).2\n    linarith\n  have hbr{n} := prove_Claim_e20ca64ade34 {n} {ma} {md} (({lon}) / {lod} : ℝ) (({hin}) / {hid} : ℝ)\n    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)\n  have hpe{n} : ((({n} : ℕ)) : ℝ) ^ (-((({ma} : ℕ) : ℝ) / (({md} : ℕ) : ℝ))) = (({n}) : ℝ) ^ (-(({ma}) / {md} : ℝ)) := by\n    norm_num\n  have hup{n} : (({n}) : ℝ) ^ (-(({ma}) / {md} : ℝ)) ≤ (({hin}) / {hid} : ℝ) := by\n    rw [← hpe{n}]\n    exact hbr{n}.2\n  have hlo{n} : (0:ℝ) ≤ (({n}) : ℝ) ^ (-(({ma}) / {md} : ℝ)) := by positivity\n  have hln{n} : (0:ℝ) ≤ Real.log ({n} : ℝ) := Real.log_nonneg (by norm_num)\n  have hterm{n} : Real.log ({n} : ℝ) * (({n}) : ℝ) ^ (-(({ma}) / {md} : ℝ)) ≤ (({ln}) / {ld} : ℝ) * (({hin}) / {hid} : ℝ) := by\n    exact mul_le_mul hL{n} hup{n} hlo{n} (by norm_num)\n",
            n = n, short = short,
            ln = lsum.num, ld = lsum.den,
            ma = m.num, md = m.den,
            lon = br.lo.num, lod = br.lo.den,
            hin = br.hi.num, hid = br.hi.den,
        ));
        term_hi.push((n, lsum, br.hi));
    }
    // conjunct 1: unfold sum and bound
    proof.push_str("  constructor\n  · rw [show Finset.range ");
    proof.push_str(&big_n.to_string());
    proof.push_str(" = Finset.range ");
    proof.push_str(&big_n.to_string());
    proof.push_str(" from rfl]\n    simp only [Finset.sum_range_succ, Finset.sum_range_zero]\n    push_cast\n    norm_num [Real.log_one]\n    linarith [");
    let hints: Vec<String> = (2..big_n).map(|n| format!("hterm{n}")).collect();
    proof.push_str(&hints.join(", "));
    proof.push_str("]\n");
    // conjunct 2
    proof.push_str("  · linarith [");
    let hints2: Vec<String> = (big_n..=(big_n + 3)).map(|n| format!("hterm{n}")).collect();
    proof.push_str(&hints2.join(", "));
    proof.push_str("]\n");
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports,
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("grid Lipschitz coefficients N = {big_n}, m = {}/{}", m.num, m.den),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "被覆 Lipschitz 係数: Σ log n·n^(−{}/{}) と Boole 境界結合の上界 (N = {big_n})",
                m.num, m.den
            ),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(format!("grid-coeff-{big_n}-{}-{}", m.num, m.den).as_bytes())?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-eta-grid",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "GRID COEFF KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok((slug, mlr, mbr))
}

/// Locate the u-chain chunk claim covering row j for (prefix, n, chunk size),
/// returning (short_id, selector_path) where selector extracts the j-conjunct.
fn grid_chain_selector(
    lab: &Lab,
    prefix: &str,
    n: u32,
    j: u32,
    chunk: u32,
    rows: u32,
) -> Result<(String, String)> {
    // chunks cover [0..c], [c..2c], ... claim slug <prefix>-u<n>-c<jb>
    let (ja, jb) = if j == 0 {
        (0, chunk.min(rows))
    } else {
        let k = (j + chunk - 1) / chunk; // ceil(j/chunk)
        (((k - 1) * chunk).min(rows), (k * chunk).min(rows))
    };
    let slug = format!("{prefix}-u{n}-c{jb}");
    let id = is_promoted(lab, &slug)?.with_context(|| format!("chain {slug} not promoted"))?;
    let count = jb - ja + 1;
    let idx = j - ja; // 0-based conjunct index
    let mut sel = String::new();
    for _ in 0..idx {
        sel.push_str(".2");
    }
    if idx + 1 < count {
        sel.push_str(".1");
    }
    Ok((id.short().to_string(), sel))
}

#[allow(clippy::too_many_arguments)]
/// λ₃ セル: (3K)^{-m} ≤ q ブラケット claim
fn ensure_lam3_eps(lab: &Lab, big_k: u32, m: numeric_certificates::Rat) -> Result<(String, numeric_certificates::Rat)> {
    use numeric_certificates::Rat;
    let slug = format!("zl3eps-k{}-m{}o{}", big_k, m.num, m.den);
    let n3k = 3 * big_k;
    let v = (n3k as f64).powf(-(m.num as f64) / (m.den as f64));
    let d = 100_000_000i64;
    let hi = Rat::new(((v * d as f64).ceil() as i64) + 1, d)?;
    let lo = Rat::new(((v * d as f64).floor() as i64).max(2) - 1, d)?;
    if is_promoted(lab, &slug)?.is_some() {
        return Ok((slug, hi));
    }
    let concl = format!(
        "((({n3k} : ℕ)) : ℝ) ^ (-((({a}) / {b} : ℝ))) ≤ (({qn}) / {qd} : ℝ)",
        n3k = n3k, a = m.num, b = m.den, qn = hi.num, qd = hi.den
    );
    let proof = format!(
        "by\n  unfold LEAN_NAME_PLACEHOLDER\n  have hbrk := prove_Claim_e20ca64ade34 {n3k} {a} {b} (({ln}) / {ld} : ℝ) (({qn}) / {qd} : ℝ)\n    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)\n  have hexp : -((({a} : ℕ) : ℝ) / (({b} : ℕ) : ℝ)) = -((({a}) / {b} : ℝ)) := by norm_num\n  rw [hexp] at hbrk\n  exact hbrk.2\n",
        n3k = n3k, a = m.num, b = m.den, ln = lo.num, ld = lo.den, qn = hi.num, qd = hi.den
    );
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports: [
            "Mathlib.Tactic".to_string(),
            "RH.Equivalences.Promoted_e20ca64ade34".to_string(),
        ].into_iter().collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("lam3 eps 3K = {n3k}"),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!("(3K)^(-m) の有理上界 (K = {big_k}, λ₃セル誤差用)"),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(format!("lam3-eps-{slug}").as_bytes())?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-lam3",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "LAM3 EPS KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok((slug, hi))
}

/// λ₃ セル: log 重み Lipschitz 和 ≤ ML claim (グループ形)
fn ensure_lam3_coeff(lab: &Lab, big_k: u32, m: numeric_certificates::Rat) -> Result<(String, numeric_certificates::Rat)> {
    use numeric_certificates::Rat;
    let slug = format!("zl3coeff-k{}-m{}o{}", big_k, m.num, m.den);
    let mf = |n: u32| (n as f64).ln() * (n as f64).powf(-(m.num as f64) / (m.den as f64));
    let mut ml = 0f64;
    for k in 0..big_k {
        ml += mf(3 * k + 1) + mf(3 * k + 2) + 2.0 * mf(3 * k + 3);
    }
    let mlr = Rat::new(((ml * 1000.0).ceil() as i64) + 30, 1000)?;
    if is_promoted(lab, &slug)?.is_some() {
        return Ok((slug, mlr));
    }
    // 各 n ≤ 3K+... の log 球と rpow ブラケットから項ごとの上界、linarith 合成
    let mut proof = String::from("by\n  unfold LEAN_NAME_PLACEHOLDER\n");
    let mut hints: Vec<String> = Vec::new();
    let mut imports: std::collections::BTreeSet<String> = [
        "Mathlib.Tactic".to_string(),
        "RH.Equivalences.Promoted_e20ca64ade34".to_string(),
    ].into_iter().collect();
    for n in 1..=(3 * big_k) {
        if n == 1 {
            proof.push_str("  have hterm1 : Real.log ((1 : ℕ)) * (((1 : ℕ)) : ℝ) ^ (-((({MA}) / {MB} : ℝ))) ≤ 0 := by\n    norm_num\n"
                .replace("{MA}", &m.num.to_string()).replace("{MB}", &m.den.to_string()).as_str());
            hints.push("hterm1".into());
            continue;
        }
        let lslug = ensure_log_ball(lab, n)?;
        let lshort = is_promoted(lab, &lslug)?.context("log ball")?.short().to_string();
        imports.insert(format!("RH.Equivalences.Promoted_{lshort}"));
        // log 球の中心+半径から上界、rpow ブラケット上界、積上界
        let lval = (n as f64).ln();
        let lub = Rat::new(((lval * 100_000.0).ceil() as i64) + 40, 100_000)?;
        let pv = (n as f64).powf(-(m.num as f64) / (m.den as f64));
        let d = 1_000_000i64;
        let phi = Rat::new(((pv * d as f64).ceil() as i64) + 1, d)?;
        let plo = Rat::new(((pv * d as f64).floor() as i64).max(2) - 1, d)?;
        let tub = Rat::new((((lval * pv) * 1_000_000.0).ceil() as i64) + 5, 1_000_000)?;
        // tub は f64 だが Lean 側は lub·phi ≤ tub を検査するので厳密整合が必要:
        let tub = {
            let exact_ub = (lub.num as f64 / lub.den as f64) * (phi.num as f64 / phi.den as f64);
            Rat::new(((exact_ub * 1_000_000.0).ceil() as i64) + 1, 1_000_000)?
        };
        proof.push_str(&format!(
            "  have hlog{n} := prove_Claim_{ls}\n  unfold Claim_{ls} at hlog{n}\n  have hL{n} : Real.log (({n} : ℕ)) ≤ (({lubn}) / {lubd} : ℝ) := by\n    have h := (abs_le.mp hlog{n}).2\n    push_cast\n    linarith\n  have hbr{n} := prove_Claim_e20ca64ade34 {n} {ma} {md} (({plon}) / {plod} : ℝ) (({phin}) / {phid} : ℝ)\n    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)\n  have hup{n} : ((({n} : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ))) ≤ (({phin}) / {phid} : ℝ) := by\n    have hexp : -((({ma} : ℕ) : ℝ) / (({md} : ℕ) : ℝ)) = -((({ma}) / {md} : ℝ)) := by norm_num\n    rw [hexp] at hbr{n}\n    exact hbr{n}.2\n  have hpos{n} : (0:ℝ) ≤ ((({n} : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ))) := by positivity\n  have hln{n} : (0:ℝ) ≤ Real.log (({n} : ℕ)) := Real.log_nonneg (by norm_num)\n  have hterm{n} : Real.log (({n} : ℕ)) * ((({n} : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ))) ≤ (({tubn}) / {tubd} : ℝ) := by\n    have h := mul_le_mul hL{n} hup{n} hpos{n} (by norm_num)\n    refine le_trans h ?_\n    norm_num\n",
            n = n, ls = lshort, lubn = lub.num, lubd = lub.den,
            ma = m.num, md = m.den,
            plon = plo.num, plod = plo.den, phin = phi.num, phid = phi.den,
            tubn = tub.num, tubd = tub.den,
        ));
        hints.push(format!("hterm{n}"));
    }
    proof.push_str("  simp only [Finset.sum_range_succ, Finset.sum_range_zero]\n  push_cast\n  norm_num [Real.log_one]\n  linarith [");
    proof.push_str(&hints.join(", "));
    proof.push_str("]\n");
    let concl = format!(
        "(∑ k ∈ Finset.range {K}, (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ))) + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ))) + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-((({ma}) / {md} : ℝ)))))) ≤ (({mln}) / {mld} : ℝ)",
        K = big_k, ma = m.num, md = m.den, mln = mlr.num, mld = mlr.den
    );
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports,
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("lam3 coeff K = {big_k}, m = {}/{}", m.num, m.den),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!("λ₃ Lipschitz log重み和の有理上界 (K = {big_k})"),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(format!("lam3-coeff-{slug}").as_bytes())?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-lam3",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "LAM3 COEFF KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok((slug, mlr))
}

/// One-shot per-term bound lemma: bracket + rotation ball → ‖n^{−s₀} − pc·u‖ ≤ tr.
/// Kills the per-cell hbr/hterm/hpl/htb/htf ladder (~6.5s/term → ~0.5s/term).
fn ensure_grid_pterm(lab: &Lab) -> Result<String> {
    let slug = "grid-term-bound".to_string();
    if is_promoted(lab, &slug)?.is_some() {
        return Ok(slug);
    }
    let concl = "∀ (n a b : ℕ) (σ t lo hi pc pr uq bu tr : ℝ) (u : ℂ), 0 < b → 0 < lo → 0 < hi → 1 ≤ n → lo ^ b * ((n : ℕ) : ℝ) ^ a ≤ 1 → 1 ≤ hi ^ b * ((n : ℕ) : ℝ) ^ a → ((a : ℕ) : ℝ) / ((b : ℕ) : ℝ) = σ → pc - pr ≤ lo → hi ≤ pc + pr → 0 ≤ pc → ‖((n : ℕ) : ℂ) ^ (-(((t : ℝ) : ℂ) * Complex.I)) - u‖ ≤ uq → ‖u‖ ≤ bu → pc * uq + bu * pr + pr * uq ≤ tr → ‖((n : ℕ) : ℂ) ^ (-(((σ : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I)) - ((pc : ℝ) : ℂ) * u‖ ≤ tr".to_string();
    let proof = r#"by
  unfold LEAN_NAME_PLACEHOLDER
  intro n a b σ t lo hi pc pr uq bu tr u hb hlo hhi hn hlow hhigh hσ hpcl hpch hpc0 hu hbu htr
  subst hσ
  have pbrk := prove_Claim_e20ca64ade34
  have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
    prove_Claim_bc3e25f9269a
  have hbr := pbrk n a b lo hi hb hlo hhi hn hlow hhigh
  have hpr0 : (0 : ℝ) ≤ pr := by linarith [hbr.1, hbr.2]
  have hpb : |((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) - pc| ≤ pr := by
    rw [abs_le]
    exact ⟨by linarith [hbr.1], by linarith [hbr.2]⟩
  have hn0 : (0 : ℝ) < ((n : ℕ) : ℝ) := by
    have h : (0 : ℕ) < n := lt_of_lt_of_le Nat.zero_lt_one hn
    exact_mod_cast h
  have hterm : ((n : ℕ) : ℂ) ^ (-((((((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I)) = ((((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) : ℝ) : ℂ) * (((n : ℕ) : ℂ) ^ (-(((t : ℝ) : ℂ) * Complex.I))) := by
    rw [show -((((((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I) = (((-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ)) : ℂ) + (-(((t : ℝ) : ℂ) * Complex.I)) by push_cast; ring,
      Complex.cpow_add _ _ (by norm_cast; omega : ((n : ℕ) : ℂ) ≠ 0)]
    congr 1
    rw [show ((n : ℕ) : ℂ) = ((((n : ℕ) : ℝ)) : ℂ) by push_cast; ring,
      ← Complex.ofReal_cpow (le_of_lt hn0)]
  rw [hterm]
  have hpl : ‖((((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) : ℝ) : ℂ) - ((pc : ℝ) : ℂ)‖ ≤ pr := by
    rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
    exact hpb
  refine le_trans (pmulc _ _ _ _ _ _ hpl hu) ?_
  rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hpc0]
  have h1 : ‖u‖ * pr ≤ bu * pr := mul_le_mul_of_nonneg_right hbu hpr0
  linarith
"#.to_string();
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports: [
            "Mathlib.Tactic".to_string(),
            "RH.Equivalences.Promoted_e20ca64ade34".to_string(),
            "RH.Equivalences.Promoted_bc3e25f9269a".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: "grid term bound (bracket × rotation ball)".into(),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: "格子セル1項の評価: 有理ブラケット×回転球 → ‖n^{−s₀} − pc·u‖ ≤ tr".into(),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(b"grid-term-bound-v1")?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-eta-grid",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "GRID TERM LEMMA KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok(slug)
}

/// Fixed-arity weighted-sum triangle lemma: ‖Σ c_i·D_i‖ ≤ b from ‖D_i‖ ≤ t_i.
/// Replaces the quadratic hacc restatement chain in cell proofs.
fn ensure_grid_psum(lab: &Lab, k: u32) -> Result<String> {
    let slug = format!("grid-sum-bound-{k}");
    if is_promoted(lab, &slug)?.is_some() {
        return Ok(slug);
    }
    let cs: Vec<String> = (1..=k).map(|i| format!("c{i}")).collect();
    let ds: Vec<String> = (1..=k).map(|i| format!("D{i}")).collect();
    let ts: Vec<String> = (1..=k).map(|i| format!("t{i}")).collect();
    let hyps: Vec<String> = (1..=k).map(|i| format!("‖D{i}‖ ≤ t{i}")).collect();
    let wsum: Vec<String> = (1..=k).map(|i| format!("‖c{i}‖ * t{i}")).collect();
    let psum: Vec<String> = (1..=k).map(|i| format!("c{i} * D{i}")).collect();
    let concl = format!(
        "∀ ({} {} : ℂ) ({} b : ℝ), {} → {} ≤ b → ‖{}‖ ≤ b",
        cs.join(" "), ds.join(" "), ts.join(" "),
        hyps.join(" → "), wsum.join(" + "), psum.join(" + ")
    );
    let mut proof = format!(
        "by\n  unfold LEAN_NAME_PLACEHOLDER\n  intro {} {} {} b {} hb\n",
        cs.join(" "), ds.join(" "), ts.join(" "),
        (1..=k).map(|i| format!("h{i}")).collect::<Vec<_>>().join(" ")
    );
    for i in 1..=k {
        proof.push_str(&format!(
            "  have m{i} : ‖c{i} * D{i}‖ ≤ ‖c{i}‖ * t{i} := by\n    rw [norm_mul]\n    exact mul_le_mul_of_nonneg_left h{i} (norm_nonneg _)\n"
        ));
    }
    proof.push_str("  have a1 := m1\n");
    for i in 2..=k {
        proof.push_str(&format!(
            "  have a{i} : ‖{}‖ ≤ {} := le_trans (norm_add_le _ _) (by linarith [a{}, m{i}])\n",
            psum[..i as usize].join(" + "),
            wsum[..i as usize].join(" + "),
            i - 1
        ));
    }
    proof.push_str(&format!("  exact le_trans a{k} hb\n"));
    let ir = claim_ir::ClaimIr {
        slug: slug.clone(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(concl),
        imports: ["Mathlib.Tactic".to_string()].into_iter().collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!("grid sum bound arity {k}"),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!("{k}項重み付き三角不等式 (被覆セルのアンカー球合成用)"),
            caveats: vec![],
        },
    };
    let cert_digest = lab.store.put_bytes(format!("grid-sum-bound-{k}-v1").as_bytes())?;
    let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug: &slug,
            ir,
            prover: "certificate-compiler-eta-grid",
            cert_digest,
            checker_base: "lean-kernel(norm_num)",
            headline: "GRID SUM LEMMA KERNEL-CHECKED",
            summary: String::new(),
            proof: &proof_closure,
            rocq: None,
        },
    )?;
    cmd_promote(lab, &slug)?;
    Ok(slug)
}


fn cmd_certify_eta_grid_cells(
    lab: &Lab,
    big_n: u32,
    sigma_c_num: i64,
    sigma_c_den: i64,
    sigma_lo_num: i64,
    sigma_lo_den: i64,
    sigma_hi_num: i64,
    sigma_hi_den: i64,
    t0_num: i64,
    t0_den: i64,
    delta_num: i64,
    delta_den: i64,
    row_lo: u32,
    row_hi: u32,
    rows_total: u32,
    chunk: u32,
    cells: u32,
    skip_promote: bool,
    chain_prefix: &str,
    slug_prefix: &str,
) -> Result<()> {
    use numeric_certificates::{grid_coef, grid_p_bracket4, Rat};
    let sc = Rat::new(sigma_c_num, sigma_c_den)?;
    let slo = Rat::new(sigma_lo_num, sigma_lo_den)?;
    let shi = Rat::new(sigma_hi_num, sigma_hi_den)?;
    let t0 = Rat::new(t0_num, t0_den)?;
    let delta = Rat::new(delta_num, delta_den)?;
    // Lipschitz exponent: bucket to the 1/8 grid so coeff claims are shared
    // across columns (m ≤ slo keeps soundness, ML slightly larger)
    let m = Rat::new((slo.num * 8) / slo.den, 8)?;
    let (eps_slug, q_n) = ensure_grid_eps(lab, big_n, chain_prefix)?;
    let (coeff_slug, ml, mb) = ensure_grid_coeff(lab, big_n, m, chain_prefix)?;
    let pterm_slug = ensure_grid_pterm(lab)?;
    let psum_slug = ensure_grid_psum(lab, big_n + 2)?; // terms n = 2..N+3
    let eps_short = is_promoted(lab, &eps_slug)?.context("eps")?.short().to_string();
    let coeff_short = is_promoted(lab, &coeff_slug)?.context("coeff")?.short().to_string();
    let pterm_short = is_promoted(lab, &pterm_slug)?.context("pterm")?.short().to_string();
    let psum_short = is_promoted(lab, &psum_slug)?.context("psum")?.short().to_string();
    // p-brackets per n (validated by Lean at use sites)
    let mut pbr = Vec::new();
    for n in 0..=(big_n + 3) {
        if n < 2 {
            pbr.push(grid_p_bracket4(2, sc.num as u32, sc.den as u32)?); // dummy
        } else {
            pbr.push(grid_p_bracket4(n, sc.num as u32, sc.den as u32)?);
        }
    }
    let rat_f = |r: Rat| (r.num as f64) / (r.den as f64);
    let cells = cells.max(1);
    let mut gstart = row_lo;
    while gstart <= row_hi {
        let gend = (gstart + cells - 1).min(row_hi);
        let group: Vec<u32> = (gstart..=gend).collect();
        gstart = gend + 1;
        let slug = if group.len() == 1 {
            format!("{slug_prefix}-cell-j{}", group[0])
        } else {
            format!("{slug_prefix}-cells-j{}-{}", group[0], group[group.len() - 1])
        };
        if is_promoted(lab, &slug)?.is_some() {
            continue;
        }
        if skip_promote {
            let views = lab.views()?;
            if let Some(v) = find_by_slug(&views, &slug) {
                if v.state == NodeState::KernelChecked {
                    println!("already kernel-checked (unpromoted): {slug}");
                    continue;
                }
            }
        }
        let mut blocks: Vec<(u32, Rat, Rat, String)> = Vec::new();
        let mut chain_union: std::collections::BTreeSet<String> = Default::default();
        for &j in &group {
            // cell bounds
            let tj = Rat::new(t0.num * delta.den + delta.num * j as i64 * t0.den, t0.den * delta.den)?;
            let ta = Rat::new(tj.num * 2 * delta.den - delta.num * tj.den, 2 * tj.den * delta.den)?;
            let tb = Rat::new(tj.num * 2 * delta.den + delta.num * tj.den, 2 * tj.den * delta.den)?;
            // u-balls and selectors for this row
            let mut uinfo = Vec::new(); // per n ≥ 2: (chain_short, sel, u_re, u_im, u_r)
            for n in 2..=(big_n + 3) {
                let (short, sel) = grid_chain_selector(lab, chain_prefix, n, j, chunk, rows_total)?;
                // read the u ball from the chain claim statement conjunct j — simpler: recompute
                // the chain data is deterministic; recompute via stored cert? For v1 re-derive
                // by parsing the promoted chain statement conjunct.
                uinfo.push((n, short, sel));
            }
            // parse u values from promoted chain statements
            let mut uball = std::collections::HashMap::new();
            for (n, short, _sel) in &uinfo {
                let path = lab.root.join(format!("lean/RH/Equivalences/Promoted_{short}.lean"));
                let srcf = fs::read_to_string(&path)?;
                // find the conjunct with exponent t_j: search marker "((TJN) / TJD : ℝ) : ℂ) * Complex.I"
                let marker = format!("(((({}) / {} : ℝ) : ℂ) * Complex.I)) - (", tj.num, tj.den);
                let at = srcf.find(&marker).with_context(|| format!("u conjunct for n={n} j={j} not found"))?;
                let after = &srcf[at + marker.len()..];
                let digits = |x: &str| -> Result<i64> {
                    let t: String = x.chars().filter(|c| c.is_ascii_digit() || *c == '-').collect();
                    t.parse::<i64>().context("digits")
                };
                // center: (((URN) / URD : ℝ) : ℂ) + (((UIN) / UID : ℝ) : ℂ) * Complex.I)‖ ≤ ((RN) / RD : ℝ)
                let plus = after.find(" + ").context("u plus")?;
                let head = &after[..plus];
                let slash = head.rfind('/').context("u slash")?;
                let colon = head.find(": ℝ").context("u colon")?;
                let ure = Rat::new(digits(&head[..slash])?, digits(&head[slash + 1..colon])?)?;
                let mid = &after[plus + 3..];
                let colon2 = mid.find(": ℝ").context("u colon2")?;
                let head2 = &mid[..colon2];
                let slash2 = head2.rfind('/').context("u slash2")?;
                let uim = Rat::new(digits(&head2[..slash2])?, digits(&head2[slash2 + 1..colon2])?)?;
                let le_at = mid.find("‖ ≤ ").context("u le")?;
                let tail = &mid[le_at..];
                let colon3 = tail.find(": ℝ").context("u colon3")?;
                let tail_head = &tail[..colon3];
                let slash3 = tail_head.rfind('/').context("u slash3")?;
                let ur = Rat::new(digits(&tail_head[..slash3])?, digits(&tail_head[slash3 + 1..colon3])?)?;
                uball.insert(*n, (ure, uim, ur));
            }
            // anchor ball (exact in f64-checked R128): Σ coef · pc·u ± radii
            let mut are = 0f64;
            let mut aim = 0f64;
            let mut arad = 0f64;
            // n = 1 term: coef(1)·1 (u = 1, p = 1)
            are += rat_f(grid_coef(big_n, 1));
            for n in 2..=(big_n + 3) {
                let c = rat_f(grid_coef(big_n, n));
                let (ure, uim, ur) = uball[&n];
                let pc = rat_f(pbr[n as usize].pc);
                let pr = rat_f(pbr[n as usize].pr);
                are += c * pc * rat_f(ure);
                aim += c * pc * rat_f(uim);
                arad += c.abs() * (pc * rat_f(ur) + 1.0001 * pr + pr * rat_f(ur));
            }
            let ac_re = Rat::new((are * 1e6).round() as i64, 1_000_000)?;
            let ac_im = Rat::new((aim * 1e6).round() as i64, 1_000_000)?;
            let a_r = Rat::new((arad * 1e8).ceil() as i64 + 300, 100_000_000)?; // + recenter slack
            let lb = Rat::new(((are * are + aim * aim).sqrt() * 1e6).floor() as i64 - 2, 1_000_000)?;
            // norm bounds B0..B3 over the cell (|re| ≤ σhi + k, |im| ≤ tb)
            let bshi = rat_f(shi);
            let btb = rat_f(tb);
            let bk: Vec<Rat> = (0..4)
                .map(|k| {
                    let v = ((bshi + k as f64).powi(2) + btb * btb).sqrt();
                    Rat::new((v * 1e4).ceil() as i64 + 1, 10_000).unwrap()
                })
                .collect();
            // E from eps: 1/16·ΠB·(9/7)·q, LipT = (ML+MB)·dm, dm from cell half-dimeter
            let prod_b: f64 = bk.iter().map(|b| rat_f(*b)).product();
            let e_val = prod_b / 16.0 * (9.0 / 7.0) * rat_f(q_n);
            let e_lit = Rat::new((e_val * 1e7).ceil() as i64 + 1, 10_000_000)?;
            let dsig = rat_f(shi) - rat_f(slo);
            let ddel = rat_f(delta);
            let dm_val = (((rat_f(sc) - rat_f(slo)).max(rat_f(shi) - rat_f(sc))).powi(2)
                + (ddel / 2.0) * (ddel / 2.0))
                .sqrt();
            let dm = Rat::new((dm_val * 1e6).ceil() as i64 + 1, 1_000_000)?;
            let lip_t = Rat::new(
                (((rat_f(ml) + rat_f(mb)) * rat_f(dm)) * 1e6).ceil() as i64 + 1,
                1_000_000,
            )?;
            // margin check (fail closed)
            let margin = rat_f(lb) - rat_f(a_r) - rat_f(lip_t) - rat_f(e_lit);
            if margin <= 0.0 {
                bail!(
                    "cell j={j} margin non-positive: lb={} ar={} lip={} e={} margin={margin}",
                    rat_f(lb), rat_f(a_r), rat_f(lip_t), rat_f(e_lit)
                );
            }
            println!(
                "cell j={j}: |W|≈{:.4} ar≈{:.5} lip≈{:.5} E≈{:.5} margin≈{:.4}",
                rat_f(lb), rat_f(a_r), rat_f(lip_t), rat_f(e_lit), margin
            );
            let s0 = format!(
                "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
                sc.num, sc.den, tj.num, tj.den
            );
            let cell_body = build_cell_proof(
                big_n, sc, slo, m, shi, tj, ta, tb, &s0, &pbr, &uball, &uinfo,
                &eps_short, &coeff_short, &pterm_short, &psum_short,
                q_n, ml, mb, ac_re, ac_im, a_r, lb, e_lit, dm, lip_t, true,
            )?;
            let mut block = format!(
                "  have cell{j} : ∀ s : ℂ, (({sln}) / {sld} : ℝ) ≤ s.re → s.re ≤ (({shn}) / {shd} : ℝ) → (({tan}) / {tad} : ℝ) ≤ s.im → s.im ≤ (({tbn}) / {tbd} : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by\n",
                j = j, sln = slo.num, sld = slo.den, shn = shi.num, shd = shi.den,
                tan = ta.num, tad = ta.den, tbn = tb.num, tbd = tb.den
            );
            for l in cell_body.lines() {
                if l.is_empty() {
                    block.push('\n');
                } else {
                    block.push_str("  ");
                    block.push_str(l);
                    block.push('\n');
                }
            }
            for (_, short, _) in &uinfo {
                chain_union.insert(short.clone());
            }
            blocks.push((j, ta, tb, block));
        }
        // assemble the chunk proof: helpers + chain facts + cell haves + dispatch
        let mut proof = String::from("by\n  unfold LEAN_NAME_PLACEHOLDER\n");
        proof.push_str(&cell_helpers_block(&eps_short, &coeff_short, &pterm_short, &psum_short));
        for short in &chain_union {
            proof.push_str(&format!("  have hch{short} := prove_Claim_{short}\n  unfold Claim_{short} at hch{short}\n"));
        }
        for (_, _, _, b) in &blocks {
            proof.push_str(b);
        }
        proof.push_str("  intro s h1 h2 h3 h4\n");
        let k = blocks.len();
        if k == 1 {
            proof.push_str(&format!("  exact cell{} s h1 h2 h3 h4\n", blocks[0].0));
        } else {
            let mut pad = String::from("  ");
            for i in 0..k - 1 {
                let tbl = format!("(({}) / {} : ℝ)", blocks[i].2.num, blocks[i].2.den);
                if i == 0 {
                    proof.push_str(&pad);
                }
                proof.push_str(&format!("rcases le_total s.im ({tbl}) with hc{i} | hc{i}\n"));
                let hlo = if i == 0 {
                    "h3".to_string()
                } else {
                    format!("hc{}", i - 1)
                };
                proof.push_str(&format!("{pad}· exact cell{} s h1 h2 {hlo} hc{i}\n", blocks[i].0));
                proof.push_str(&format!("{pad}· "));
                pad.push_str("  ");
            }
            proof.push_str(&format!("exact cell{} s h1 h2 hc{} h4\n", blocks[k - 1].0, k - 2));
        }
        let ta0 = blocks[0].1;
        let tbk = blocks[k - 1].2;
        let concl = format!(
            "∀ s : ℂ, (({sln}) / {sld} : ℝ) ≤ s.re → s.re ≤ (({shn}) / {shd} : ℝ) → (({tan}) / {tad} : ℝ) ≤ s.im → s.im ≤ (({tbn}) / {tbd} : ℝ) → RH.dirichletEtaEntire s ≠ 0",
            sln = slo.num, sld = slo.den, shn = shi.num, shd = shi.den,
            tan = ta0.num, tad = ta0.den, tbn = tbk.num, tbd = tbk.den
        );
        let mut imports: std::collections::BTreeSet<String> = [
            "Mathlib.Tactic".to_string(),
            "RH.Foundations.Eta".to_string(),
        ]
        .into_iter()
        .collect();
        for h in [
            "3be59de0350d", "2c18454eb321", "b01e70c02524", "0c32da8883ce",
            "e6b33ba17416", "bc3e25f9269a", "556a895c4c2f", "5df10af27204",
            "e20ca64ade34", "7e982990a9f5", "3451fa80b78f", "103e5e5fe331",
        ] {
            imports.insert(format!("RH.Equivalences.Promoted_{h}"));
        }
        imports.insert(format!("RH.Equivalences.Promoted_{eps_short}"));
        imports.insert(format!("RH.Equivalences.Promoted_{coeff_short}"));
        imports.insert(format!("RH.Equivalences.Promoted_{pterm_short}"));
        imports.insert(format!("RH.Equivalences.Promoted_{psum_short}"));
        for short in &chain_union {
            imports.insert(format!("RH.Equivalences.Promoted_{short}"));
        }
        let ir = claim_ir::ClaimIr {
            slug: slug.clone(),
            binders: vec![],
            assumptions: vec![],
            conclusion: claim_ir::LogicalExpr::new(concl),
            imports,
            resolved_symbols: Default::default(),
            definitions: Default::default(),
            dependencies: Default::default(),
            intent: claim_ir::ResearchIntent::FindBound,
            provenance: vec![claim_ir::EvidenceRef {
                kind: claim_ir::EvidenceKind::NumericExperiment,
                reference: format!("grid cells σc={}/{} j={}..{}", sc.num, sc.den, group[0], group[group.len() - 1]),
            }],
            semantic_contract: claim_ir::SemanticContract {
                intended_meaning: format!(
                    "被覆セル帯 [{}/{}, {}/{}]×[{}/{}, {}/{}] で η ≠ 0",
                    slo.num, slo.den, shi.num, shi.den, ta0.num, ta0.den, tbk.num, tbk.den
                ),
                caveats: vec!["Rust 生成の被覆データは未信頼: Lean が全数値を再検証".into()],
            },
        };
        let cert_digest = lab.store.put_bytes(format!("grid-cell-{slug}").as_bytes())?;
        let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
        run_certificate_claim(
            lab,
            CertClaimRun {
                slug: &slug,
                ir,
                prover: "certificate-compiler-eta-grid",
                cert_digest,
                checker_base: "rust-plan + lean-kernel(norm_num)",
                headline: "GRID CELLS KERNEL-CHECKED",
                summary: format!("  σc = {}/{}, j = {}..{}", sc.num, sc.den, group[0], group[group.len() - 1]),
                proof: &proof_closure,
                rocq: None,
            },
        )?;
        if !skip_promote {
            cmd_promote(lab, &slug)?;
        }
    }
    Ok(())
}

/// λ₃ セル被覆: 除数-2 零点近傍を (1−3^{1−s})ζ ≠ 0 の大セルで覆う
#[allow(clippy::too_many_arguments)]
fn cmd_certify_lam3_cells(
    lab: &Lab,
    big_k: u32,
    sigma_c_num: i64,
    sigma_c_den: i64,
    sigma_lo_num: i64,
    sigma_lo_den: i64,
    sigma_hi_num: i64,
    sigma_hi_den: i64,
    t0_num: i64,
    t0_den: i64,
    delta_num: i64,
    delta_den: i64,
    row_lo: u32,
    row_hi: u32,
    rows_total: u32,
    chunk: u32,
    skip_promote: bool,
    chain_prefix: &str,
    slug_prefix: &str,
) -> Result<()> {
    use numeric_certificates::{grid_p_bracket4, lam3_coef, Rat};
    let sc = Rat::new(sigma_c_num, sigma_c_den)?;
    let slo = Rat::new(sigma_lo_num, sigma_lo_den)?;
    let shi = Rat::new(sigma_hi_num, sigma_hi_den)?;
    let t0 = Rat::new(t0_num, t0_den)?;
    let delta = Rat::new(delta_num, delta_den)?;
    let m = Rat::new((slo.num * 8) / slo.den, 8)?;
    let n_hi = 3 * big_k;
    let (eps_slug, q_n) = ensure_lam3_eps(lab, big_k, m)?;
    let (coeff_slug, ml) = ensure_lam3_coeff(lab, big_k, m)?;
    let pterm_slug = ensure_grid_pterm(lab)?;
    let psum_slug = ensure_grid_psum(lab, n_hi - 1)?;
    let eps_short = is_promoted(lab, &eps_slug)?.context("eps")?.short().to_string();
    let coeff_short = is_promoted(lab, &coeff_slug)?.context("coeff")?.short().to_string();
    let pterm_short = is_promoted(lab, &pterm_slug)?.context("pterm")?.short().to_string();
    let psum_short = is_promoted(lab, &psum_slug)?.context("psum")?.short().to_string();
    let lam3u_short = is_promoted(lab, "lam3-error-uniform")?.context("lam3u")?.short().to_string();
    let lam3lip_short = is_promoted(lab, "lam3-lipschitz")?.context("lam3lip")?.short().to_string();
    let mut pbr = Vec::new();
    for n in 0..=n_hi {
        if n < 2 {
            pbr.push(grid_p_bracket4(2, sc.num as u32, sc.den as u32)?);
        } else {
            pbr.push(grid_p_bracket4(n, sc.num as u32, sc.den as u32)?);
        }
    }
    let rat_f = |r: Rat| (r.num as f64) / (r.den as f64);
    for j in row_lo..=row_hi {
        let slug = format!("{slug_prefix}-cell-j{j}");
        if is_promoted(lab, &slug)?.is_some() {
            continue;
        }
        if skip_promote {
            let views = lab.views()?;
            if let Some(v) = find_by_slug(&views, &slug) {
                if v.state == NodeState::KernelChecked {
                    println!("already kernel-checked (unpromoted): {slug}");
                    continue;
                }
            }
        }
        let tj = Rat::new(t0.num * delta.den + delta.num * j as i64 * t0.den, t0.den * delta.den)?;
        let ta = Rat::new(tj.num * 2 * delta.den - delta.num * tj.den, 2 * tj.den * delta.den)?;
        let tb = Rat::new(tj.num * 2 * delta.den + delta.num * tj.den, 2 * tj.den * delta.den)?;
        let mut uinfo = Vec::new();
        for n in 2..=n_hi {
            let (short, sel) = grid_chain_selector(lab, chain_prefix, n, j, chunk, rows_total)?;
            uinfo.push((n, short, sel));
        }
        let mut uball = std::collections::HashMap::new();
        for (n, short, _sel) in &uinfo {
            let path = lab.root.join(format!("lean/RH/Equivalences/Promoted_{short}.lean"));
            let srcf = fs::read_to_string(&path)?;
            let marker = format!("(((({}) / {} : ℝ) : ℂ) * Complex.I)) - (", tj.num, tj.den);
            let at = srcf.find(&marker).with_context(|| format!("u conjunct for n={n} j={j} not found"))?;
            let after = &srcf[at + marker.len()..];
            let digits = |x: &str| -> Result<i64> {
                let t: String = x.chars().filter(|c| c.is_ascii_digit() || *c == '-').collect();
                t.parse::<i64>().context("digits")
            };
            let plus = after.find(" + ").context("u plus")?;
            let head = &after[..plus];
            let slash = head.rfind('/').context("u slash")?;
            let colon = head.find(": ℝ").context("u colon")?;
            let ure = Rat::new(digits(&head[..slash])?, digits(&head[slash + 1..colon])?)?;
            let mid = &after[plus + 3..];
            let colon2 = mid.find(": ℝ").context("u colon2")?;
            let head2 = &mid[..colon2];
            let slash2 = head2.rfind('/').context("u slash2")?;
            let uim = Rat::new(digits(&head2[..slash2])?, digits(&head2[slash2 + 1..colon2])?)?;
            let le_at = mid.find("‖ ≤ ").context("u le")?;
            let tail = &mid[le_at..];
            let colon3 = tail.find(": ℝ").context("u colon3")?;
            let tail_head = &tail[..colon3];
            let slash3 = tail_head.rfind('/').context("u slash3")?;
            let ur = Rat::new(digits(&tail_head[..slash3])?, digits(&tail_head[slash3 + 1..colon3])?)?;
            uball.insert(*n, (ure, uim, ur));
        }
        // アンカー球
        let mut are = rat_f(lam3_coef(1));
        let mut aim = 0f64;
        let mut arad = 0f64;
        for n in 2..=n_hi {
            let c = rat_f(lam3_coef(n));
            let (ure, uim, ur) = uball[&n];
            let pc = rat_f(pbr[n as usize].pc);
            let pr = rat_f(pbr[n as usize].pr);
            are += c * pc * rat_f(ure);
            aim += c * pc * rat_f(uim);
            arad += c.abs() * (pc * rat_f(ur) + 1.0001 * pr + pr * rat_f(ur));
        }
        let ac_re = Rat::new((are * 1e6).round() as i64, 1_000_000)?;
        let ac_im = Rat::new((aim * 1e6).round() as i64, 1_000_000)?;
        let lb = Rat::new(((are * are + aim * aim).sqrt() * 1e6).floor() as i64 - 2, 1_000_000)?;
        // B0 (‖s‖ 上界) と E
        let bshi = rat_f(shi);
        let btb = rat_f(tb);
        let b0v = (bshi * bshi + btb * btb).sqrt();
        let b0 = Rat::new((b0v * 1e4).ceil() as i64 + 1, 10_000)?;
        let e_val = rat_f(b0) * (1.0 + 1.0 / rat_f(m)) * rat_f(q_n);
        let e_lit = Rat::new((e_val * 1e6).ceil() as i64 + 2, 1_000_000)?;
        // Lipschitz
        let reach = (rat_f(sc) - rat_f(slo)).max(rat_f(shi) - rat_f(sc));
        let dm_val = (reach.powi(2) + (rat_f(delta) / 2.0).powi(2)).sqrt();
        let dm = Rat::new((dm_val * 1e6).ceil() as i64 + 1, 1_000_000)?;
        let lip_t = Rat::new(((rat_f(ml) * rat_f(dm)) * 1e6).ceil() as i64 + 1, 1_000_000)?;
        let proof = build_lam3_cell_proof(
            big_k, sc, slo, m, shi, tj, ta, tb, &pbr, &uball, &uinfo,
            &eps_short, &coeff_short, &pterm_short, &psum_short,
            &lam3u_short, &lam3lip_short,
            b0, ml, ac_re, ac_im, lb, e_lit, dm, lip_t,
        )?;
        let (proof, ar_used) = proof;
        let margin = rat_f(lb) - (ar_used as f64) / 1e8 - rat_f(lip_t) - rat_f(e_lit);
        if margin <= 0.0 {
            bail!("lam3 cell j={j} margin non-positive: {margin}");
        }
        println!(
            "lam3 cell j={j}: |G|≈{:.4} ar≈{:.5} lip≈{:.5} E≈{:.5} margin≈{:.4}",
            rat_f(lb), (ar_used as f64) / 1e8, rat_f(lip_t), rat_f(e_lit), margin
        );
        let concl = format!(
            "∀ s : ℂ, (({sln}) / {sld} : ℝ) ≤ s.re → s.re ≤ (({shn}) / {shd} : ℝ) → (({tan}) / {tad} : ℝ) ≤ s.im → s.im ≤ (({tbn}) / {tbd} : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0",
            sln = slo.num, sld = slo.den, shn = shi.num, shd = shi.den,
            tan = ta.num, tad = ta.den, tbn = tb.num, tbd = tb.den
        );
        let mut imports: std::collections::BTreeSet<String> = [
            "Mathlib.Tactic".to_string(),
            "Mathlib.NumberTheory.LSeries.RiemannZeta".to_string(),
        ].into_iter().collect();
        for h in [
            "3be59de0350d", "e6b33ba17416", "bc3e25f9269a", "556a895c4c2f",
            "5df10af27204", "e20ca64ade34", "7e982990a9f5", "3451fa80b78f",
        ] {
            imports.insert(format!("RH.Equivalences.Promoted_{h}"));
        }
        for sh in [&eps_short, &coeff_short, &pterm_short, &psum_short, &lam3u_short, &lam3lip_short] {
            imports.insert(format!("RH.Equivalences.Promoted_{sh}"));
        }
        for (_, short, _) in &uinfo {
            imports.insert(format!("RH.Equivalences.Promoted_{short}"));
        }
        let ir = claim_ir::ClaimIr {
            slug: slug.clone(),
            binders: vec![],
            assumptions: vec![],
            conclusion: claim_ir::LogicalExpr::new(concl),
            imports,
            resolved_symbols: Default::default(),
            definitions: Default::default(),
            dependencies: Default::default(),
            intent: claim_ir::ResearchIntent::FindBound,
            provenance: vec![claim_ir::EvidenceRef {
                kind: claim_ir::EvidenceKind::NumericExperiment,
                reference: format!("lam3 cell σc={}/{} j={j} K={big_k}", sc.num, sc.den),
            }],
            semantic_contract: claim_ir::SemanticContract {
                intended_meaning: format!(
                    "λ₃セル [{}/{}, {}/{}]×[{}/{}, {}/{}] で (1−3^(1−s))ζ(s) ≠ 0",
                    slo.num, slo.den, shi.num, shi.den, ta.num, ta.den, tb.num, tb.den
                ),
                caveats: vec!["Rust 生成の被覆データは未信頼: Lean が全数値を再検証".into()],
            },
        };
        let cert_digest = lab.store.put_bytes(format!("lam3-cell-{slug}").as_bytes())?;
        let proof_closure = |lean_name: &str| proof.replace("LEAN_NAME_PLACEHOLDER", lean_name);
        run_certificate_claim(
            lab,
            CertClaimRun {
                slug: &slug,
                ir,
                prover: "certificate-compiler-lam3",
                cert_digest,
                checker_base: "rust-plan + lean-kernel(norm_num)",
                headline: "LAM3 CELL KERNEL-CHECKED",
                summary: format!("  σc = {}/{}, j = {j}, K = {big_k}", sc.num, sc.den),
                proof: &proof_closure,
                rocq: None,
            },
        )?;
        if !skip_promote {
            cmd_promote(lab, &slug)?;
        }
    }
    Ok(())
}

fn cell_helpers_block(eps_short: &str, coeff_short: &str, pterm_short: &str, psum_short: &str) -> String {
    let mut h = String::new();
    h.push_str("  have pnri : ∀ (z : ℂ) (a b B : ℝ), |z.re| ≤ a → |z.im| ≤ b → a ^ 2 + b ^ 2 ≤ B ^ 2 → 0 ≤ B → ‖z‖ ≤ B :=\n    prove_Claim_3be59de0350d\n");
    h.push_str("  have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=\n    prove_Claim_bc3e25f9269a\n");
    h.push_str("  have prec : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d → ‖x - c2‖ ≤ r + d :=\n    prove_Claim_556a895c4c2f\n");
    h.push_str("  have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=\n    prove_Claim_7e982990a9f5\n");
    h.push_str("  have pnormge : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → B ^ 2 ≤ Complex.normSq z → B ≤ ‖z‖ :=\n    prove_Claim_3451fa80b78f\n");
    h.push_str("  have padd : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖(x + y) - (c + d)‖ ≤ r + q :=\n    prove_Claim_e6b33ba17416\n");
    h.push_str("  have pnzc : ∀ (x a b c : ℂ) (r1 r2 r3 lb : ℝ), ‖x - a‖ ≤ r1 → ‖a - b‖ ≤ r2 → ‖b - c‖ ≤ r3 → lb ≤ ‖c‖ → r1 + r2 + r3 < lb → x ≠ 0 :=\n    prove_Claim_5df10af27204\n");
    h.push_str("  have pbrk := prove_Claim_e20ca64ade34\n");
    // uniform error lemma (7 binders, 7 hyps)
    h.push_str(&format!("  have punif : ∀ (s : ℂ) (N : ℕ) (B0 B1 B2 B3 E : ℝ), 1 / 2 ≤ s.re → 1 ≤ N → ‖s‖ ≤ B0 → ‖s + 1‖ ≤ B1 → ‖s + 2‖ ≤ B2 → ‖s + 3‖ ≤ B3 → 1 / 16 * (B0 * B1 * B2 * B3) * (9 / 7) * ((N : ℝ)) ^ (-(7 / 2 : ℝ)) ≤ E → ‖RH.dirichletEtaEntire s - ((∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) + (-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-s) / 2 + (((N : ℕ) : ℂ) ^ (-s) - (((N + 1 : ℕ)) : ℂ) ^ (-s)) / 4 + (((N : ℕ) : ℂ) ^ (-s) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + (((N + 2 : ℕ)) : ℂ) ^ (-s)) / 8 + (((N : ℕ) : ℂ) ^ (-s) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-s) - (((N + 3 : ℕ)) : ℂ) ^ (-s)) / 16))‖ ≤ E :=\n    prove_Claim_2c18454eb321\n"));
    h.push_str(&format!("  have pdpl : ∀ (N : ℕ) (s w : ℂ) (m ML : ℝ), 0 < m → m ≤ s.re → m ≤ w.re → (∑ n ∈ Finset.range N, Real.log n * (n : ℝ) ^ (-m)) ≤ ML → ‖(∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) - (∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w))‖ ≤ ML * ‖s - w‖ :=\n    prove_Claim_b01e70c02524\n"));
    h.push_str(&format!("  have pbnd : ∀ (N : ℕ) (s w : ℂ) (m MB : ℝ), 2 ≤ N → m ≤ s.re → m ≤ w.re → 15 / 16 * (Real.log N * (N : ℝ) ^ (-m)) + 11 / 16 * (Real.log (N + 1) * ((N + 1 : ℕ) : ℝ) ^ (-m)) + 5 / 16 * (Real.log (N + 2) * ((N + 2 : ℕ) : ℝ) ^ (-m)) + 1 / 16 * (Real.log (N + 3) * ((N + 3 : ℕ) : ℝ) ^ (-m)) ≤ MB → ‖(-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-s) / 2 + (((N : ℕ) : ℂ) ^ (-s) - (((N + 1 : ℕ)) : ℂ) ^ (-s)) / 4 + (((N : ℕ) : ℂ) ^ (-s) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + (((N + 2 : ℕ)) : ℂ) ^ (-s)) / 8 + (((N : ℕ) : ℂ) ^ (-s) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-s) - (((N + 3 : ℕ)) : ℂ) ^ (-s)) / 16) - (-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-w) / 2 + (((N : ℕ) : ℂ) ^ (-w) - (((N + 1 : ℕ)) : ℂ) ^ (-w)) / 4 + (((N : ℕ) : ℂ) ^ (-w) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-w) + (((N + 2 : ℕ)) : ℂ) ^ (-w)) / 8 + (((N : ℕ) : ℂ) ^ (-w) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-w) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-w) - (((N + 3 : ℕ)) : ℂ) ^ (-w)) / 16)‖ ≤ MB * ‖s - w‖ :=\n    prove_Claim_0c32da8883ce\n"));
    h.push_str(&format!("  have pterm := prove_Claim_{pterm_short}\n  unfold Claim_{pterm_short} at pterm\n"));
    h.push_str(&format!("  have psum := prove_Claim_{psum_short}\n  unfold Claim_{psum_short} at psum\n"));
    h.push_str(&format!("  have heps := prove_Claim_{eps_short}\n  unfold Claim_{eps_short} at heps\n"));
    h.push_str(&format!("  have hcoeff := prove_Claim_{coeff_short}\n  unfold Claim_{coeff_short} at hcoeff\n"));
    h
}

#[allow(clippy::too_many_arguments)]
fn build_cell_proof(
    big_n: u32,
    sc: numeric_certificates::Rat,
    slo: numeric_certificates::Rat,
    m_lip: numeric_certificates::Rat,
    shi: numeric_certificates::Rat,
    tj: numeric_certificates::Rat,
    _ta: numeric_certificates::Rat,
    tb: numeric_certificates::Rat,
    s0: &str,
    pbr: &[numeric_certificates::GridTermIngredient],
    uball: &std::collections::HashMap<u32, (numeric_certificates::Rat, numeric_certificates::Rat, numeric_certificates::Rat)>,
    uinfo: &[(u32, String, String)],
    eps_short: &str,
    coeff_short: &str,
    pterm_short: &str,
    psum_short: &str,
    _q_n: numeric_certificates::Rat,
    ml: numeric_certificates::Rat,
    mb: numeric_certificates::Rat,
    ac_re: numeric_certificates::Rat,
    ac_im: numeric_certificates::Rat,
    a_r: numeric_certificates::Rat,
    lb: numeric_certificates::Rat,
    e_lit: numeric_certificates::Rat,
    dm: numeric_certificates::Rat,
    lip_t: numeric_certificates::Rat,
    inner: bool,
) -> Result<String> {
    use numeric_certificates::{grid_coef, grid_wtilde_expr};
    let rl = |r: numeric_certificates::Rat| format!("(({}) / {} : ℝ)", r.num, r.den);
    let ns = "Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,\n        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im";
    let n_hi = big_n + 3;
    let wt_s = grid_wtilde_expr(big_n, "s");
    let wt_s0 = grid_wtilde_expr(big_n, s0);
    // Bk bounds over cell
    let bshi = (shi.num as f64) / (shi.den as f64);
    let btb = (tb.num as f64) / (tb.den as f64);
    let bk: Vec<numeric_certificates::Rat> = (0..4)
        .map(|k| {
            let v = ((bshi + k as f64).powi(2) + btb * btb).sqrt();
            numeric_certificates::Rat::new((v * 1e4).ceil() as i64 + 1, 10_000).unwrap()
        })
        .collect();
    let mut p = String::new();
    if !inner {
        p.push_str("by\n  unfold LEAN_NAME_PLACEHOLDER\n");
        p.push_str(&cell_helpers_block(eps_short, coeff_short, pterm_short, psum_short));
        let mut seen = std::collections::BTreeSet::new();
        for (_, short, _) in uinfo {
            if seen.insert(short.clone()) {
                p.push_str(&format!("  have hch{short} := prove_Claim_{short}\n  unfold Claim_{short} at hch{short}\n"));
            }
        }
    }
    for (n, short, sel) in uinfo {
        p.push_str(&format!("  have hu{n} := hch{short}{sel}\n"));
    }
    // intro
    p.push_str("  intro s h1 h2 h3 h4\n");
    // (A) Bk bounds
    for k in 0..4u32 {
        let target = if k == 0 { "s".to_string() } else { format!("s + {k}") };
        let re_bound = format!("(({}) / {} : ℝ) + {k}", shi.num, shi.den);
        let (simp_re, simp_im) = if k == 0 {
            (String::new(), String::new())
        } else {
            (
                "simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]\n      ".to_string(),
                "simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]\n      ".to_string(),
            )
        };
        p.push_str(&format!(
            "  have hb{k} : ‖{target}‖ ≤ {bk} := by\n    apply pnri _ ({rb}) ({tb}) _ ?_ ?_ (by norm_num) (by norm_num)\n    · {sre}rw [abs_le]\n      constructor <;> linarith\n    · {sim}rw [abs_le]\n      constructor <;> linarith\n",
            k = k,
            target = target,
            bk = rl(bk[k as usize]),
            rb = re_bound,
            tb = rl(tb),
            sre = simp_re,
            sim = simp_im,
        ));
    }
    // (B) error
    p.push_str(&format!(
        "  have hE := punif s {N} {b0} {b1} {b2} {b3} {el}\n    (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3\n    (by linarith [heps])\n",
        N = big_n, b0 = rl(bk[0]), b1 = rl(bk[1]), b2 = rl(bk[2]), b3 = rl(bk[3]), el = rl(e_lit),
    ));
    // (C) Lipschitz
    p.push_str(&format!(
        "  have hs0re : (({mn}) / {md} : ℝ) ≤ ({s0}).re := by\n    simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im]\n    norm_num\n",
        mn = m_lip.num, md = m_lip.den, s0 = s0,
    ));
    p.push_str(&format!(
        "  have hLW := pdpl {N} s ({s0}) (({mn}) / {md} : ℝ) {mll} (by norm_num) (by linarith [h1]) hs0re hcoeff.1\n",
        N = big_n, s0 = s0, mn = m_lip.num, md = m_lip.den, mll = rl(ml),
    ));
    p.push_str(&format!(
        "  have hLB := pbnd {N} s ({s0}) (({mn}) / {md} : ℝ) {mbl} (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])\n",
        N = big_n, s0 = s0, mn = m_lip.num, md = m_lip.den, mbl = rl(mb),
    ));
    p.push_str(&format!(
        "  have hd : ‖s - ({s0})‖ ≤ {dml} := by\n    apply pnri _ ({dsg}) ({dtl}) _ ?_ ?_ (by norm_num) (by norm_num)\n    · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im]\n      rw [abs_le]\n      constructor <;> [linarith; linarith]\n    · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im]\n      rw [abs_le]\n      constructor <;> [linarith; linarith]\n",
        s0 = s0, dml = rl(dm),
        dsg = {
            // 水平リーチ: max(σc − σlo, σhi − σc) — σc は 1/64 スナップで偏心しうる
            let l = (sc.num * slo.den - slo.num * sc.den, sc.den * slo.den);
            let r = (shi.num * sc.den - sc.num * shi.den, shi.den * sc.den);
            let (n, d) = if (l.0 as f64) / (l.1 as f64) >= (r.0 as f64) / (r.1 as f64) { l } else { r };
            format!("(({n}) / {d} : ℝ)")
        },
        dtl = format!("(({}) / {} : ℝ)", tb.num * tj.den - tj.num * tb.den, tb.den * tj.den),
    ));
    p.push_str(&format!(
        "  have hLsum := padd _ _ _ _ _ _ hLW hLB\n  have hLip : ‖({wts}) - ({wts0})‖ ≤ {lipl} := by\n    refine le_trans hLsum ?_\n    linarith [hd]\n",
        wts = wt_s, wts0 = wt_s0, lipl = rl(lip_t),
    ));
    // (D) anchor: per-term facts — hucn (u-norm) + one pterm application each
    for n in 2..=n_hi {
        let br = &pbr[n as usize];
        let (ure, uim, ur) = uball[&n];
        let ul = format!(
            "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
            ure.num, ure.den, uim.num, uim.den
        );
        let pcv = (br.pc.num as f64) / (br.pc.den as f64);
        let prv = (br.pr.num as f64) / (br.pr.den as f64);
        let urv = (ur.num as f64) / (ur.den as f64);
        let trv = pcv * urv + 1.0001 * prv + prv * urv;
        let tr_int = (trv * 1e8).ceil() as i64 + 1;
        p.push_str(&format!(
            "  have hucn{n} : ‖{ul}‖ ≤ ((1000100) / 1000000 : ℝ) := by\n    apply pnormle _ _ (by norm_num)\n    norm_num [{ns}]\n  have htf{n} := pterm {n} {a} {b} ((({scn}) / {scd} : ℝ)) ((({tjn}) / {tjd} : ℝ)) {lo} {hi} {pc} {pr} {uq} ((1000100) / 1000000 : ℝ) ((({trn}) / 100000000 : ℝ)) ({ul}) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu{n} hucn{n} (by norm_num)\n",
            n = n, a = sc.num, b = sc.den,
            scn = sc.num, scd = sc.den, tjn = tj.num, tjd = tj.den,
            lo = rl(br.lo), hi = rl(br.hi), pc = rl(br.pc), pr = rl(br.pr),
            uq = rl(ur), trn = tr_int, ul = ul, ns = ns,
        ));
    }
    // (D2) assemble: regroup identity + triangle chain + recenter
    // AcE = combo of pc·u literals
    let mut ace_parts = Vec::new();
    ace_parts.push(format!("({} : ℂ)", {
        let c1 = grid_coef(big_n, 1);
        format!("(({}) / {})", c1.num, c1.den)
    }));
    for n in 2..=n_hi {
        let c = grid_coef(big_n, n);
        let br = &pbr[n as usize];
        let (ure, uim, _) = uball[&n];
        ace_parts.push(format!(
            "((({cn}) / {cd} : ℝ) : ℂ) * (((({pcn}) / {pcd} : ℝ) : ℂ) * (((({urn}) / {urd} : ℝ) : ℂ) + ((({uin}) / {uid} : ℝ) : ℂ) * Complex.I))",
            cn = c.num, cd = c.den, pcn = br.pc.num, pcd = br.pc.den,
            urn = ure.num, urd = ure.den, uin = uim.num, uid = uim.den
        ));
    }
    let ace = ace_parts.join(" + ");
    let acl = format!(
        "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
        ac_re.num, ac_re.den, ac_im.num, ac_im.den
    );
    // triangle: ‖W̃(s₀) − AcE‖ ≤ Σ|coef|·tr — via regroup + iterated bounds
    p.push_str(&format!(
        "  have hkey : ({wts0}) - ({ace}) = ",
        wts0 = wt_s0, ace = ace,
    ));
    let mut combo = Vec::new();
    for n in 2..=n_hi {
        let c = grid_coef(big_n, n);
        let br = &pbr[n as usize];
        let (ure, uim, _) = uball[&n];
        combo.push(format!(
            "((({cn}) / {cd} : ℝ) : ℂ) * ((({n} : ℕ) : ℂ) ^ (-({s0})) - ((({pcn}) / {pcd} : ℝ) : ℂ) * (((({urn}) / {urd} : ℝ) : ℂ) + ((({uin}) / {uid} : ℝ) : ℂ) * Complex.I))",
            cn = c.num, cd = c.den, n = n, s0 = s0,
            pcn = br.pc.num, pcd = br.pc.den,
            urn = ure.num, urd = ure.den, uin = uim.num, uid = uim.den
        ));
    }
    p.push_str(&combo.join(" + "));
    p.push_str(&format!(" := by\n    have hs0ne : -({s0}) ≠ 0 := by\n      intro h\n      rw [neg_eq_zero] at h\n      have hre := congrArg Complex.re h\n      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im] at hre\n    simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceAdd,\n      Nat.cast_zero, Nat.cast_one]\n    rw [Complex.zero_cpow hs0ne, Complex.one_cpow]\n    push_cast\n    ring\n", s0 = s0));
    // anchor sum bound via the fixed-arity psum lemma (single application)
    let mut acc_bound = 0i64;
    for n in 2..=n_hi {
        let c = grid_coef(big_n, n);
        let br = &pbr[n as usize];
        let (_, _, ur) = uball[&n];
        let pcv = (br.pc.num as f64) / (br.pc.den as f64);
        let prv = (br.pr.num as f64) / (br.pr.den as f64);
        let urv = (ur.num as f64) / (ur.den as f64);
        let trv = pcv * urv + 1.0001 * prv + prv * urv;
        let tr_int = (trv * 1e8).ceil() as i64 + 1;
        let cabs = (c.num.abs() as f64) / (c.den as f64);
        let sb = (cabs * (tr_int as f64)).ceil() as i64 + 1;
        acc_bound += sb;
    }
    let k_arity = n_hi - 1; // terms n = 2..N+3
    let underscores = "_ ".repeat((3 * k_arity + 1) as usize);
    let htfs = (2..=n_hi).map(|n| format!("htf{n}")).collect::<Vec<_>>().join(" ");
    p.push_str(&format!(
        "  have hWa : ‖({wts0}) - ({ace})‖ ≤ (({ab}) / 100000000 : ℝ) := by\n    rw [hkey]\n    refine psum {us}{htfs} ?_\n    simp only [Complex.norm_real, Real.norm_eq_abs]\n    norm_num\n",
        wts0 = wt_s0, ace = ace, ab = acc_bound, us = underscores, htfs = htfs,
    ));
    // recenter to the flat literal and finish; anchor radius from proof-side integers
    let ar_int = acc_bound + 200;
    {
        let f = |r: numeric_certificates::Rat| (r.num as f64) / (r.den as f64);
        let m2 = f(lb) - (ar_int as f64) / 1e8 - f(lip_t) - f(e_lit);
        if m2 <= 0.0 {
            bail!(
                "cell margin recheck failed: lb={} ar={} lip={} E={} margin={}",
                f(lb), (ar_int as f64) / 1e8, f(lip_t), f(e_lit), m2
            );
        }
        let _ = a_r;
    }
    p.push_str(&format!(
        "  have hrcA : ‖({ace}) - ({acl})‖ ≤ ((200) / 100000000 : ℝ) := by\n    apply pnormle _ _ (by norm_num)\n    norm_num [{ns}]\n  have hW : ‖({wts0}) - ({acl})‖ ≤ {arl} := by\n    refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_\n    norm_num\n  have hlb : {lbl} ≤ ‖({acl})‖ := by\n    apply pnormge _ _ (by norm_num)\n    norm_num [{ns}]\n  exact pnzc (RH.dirichletEtaEntire s) ({wts}) ({wts0}) ({acl}) {el} {lipl} {arl} {lbl} hE hLip hW hlb (by norm_num)\n",
        ace = ace, acl = acl, ns = ns,
        wts0 = wt_s0, wts = wt_s,
        arl = format!("(({}) / 100000000 : ℝ)", ar_int),
        lbl = rl(lb), el = rl(e_lit), lipl = rl(lip_t),
    ));
    Ok(p)
}

/// λ₃ セル証明本体: S₃(K) アンカー + lam3-error-uniform + lam3-lipschitz
#[allow(clippy::too_many_arguments)]
fn build_lam3_cell_proof(
    big_k: u32,
    sc: numeric_certificates::Rat,
    slo: numeric_certificates::Rat,
    m_lip: numeric_certificates::Rat,
    shi: numeric_certificates::Rat,
    tj: numeric_certificates::Rat,
    _ta: numeric_certificates::Rat,
    _tb: numeric_certificates::Rat,
    pbr: &[numeric_certificates::GridTermIngredient],
    uball: &std::collections::HashMap<u32, (numeric_certificates::Rat, numeric_certificates::Rat, numeric_certificates::Rat)>,
    uinfo: &[(u32, String, String)],
    eps_short: &str,
    coeff_short: &str,
    pterm_short: &str,
    psum_short: &str,
    lam3u_short: &str,
    lam3lip_short: &str,
    b0: numeric_certificates::Rat,
    ml: numeric_certificates::Rat,
    ac_re: numeric_certificates::Rat,
    ac_im: numeric_certificates::Rat,
    lb: numeric_certificates::Rat,
    e_lit: numeric_certificates::Rat,
    dm: numeric_certificates::Rat,
    lip_t: numeric_certificates::Rat,
) -> Result<(String, i64)> {
    use numeric_certificates::{lam3_coef, lam3_s3_expr};
    let rl = |r: numeric_certificates::Rat| format!("(({}) / {} : ℝ)", r.num, r.den);
    let ns = "Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,\n        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im";
    let n_hi = 3 * big_k;
    let s0 = format!(
        "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
        sc.num, sc.den, tj.num, tj.den
    );
    let s3_s = lam3_s3_expr(big_k, "s");
    let s3_s0 = lam3_s3_expr(big_k, &s0);
    let mut p = String::from("by\n  unfold LEAN_NAME_PLACEHOLDER\n");
    // helper restatements
    p.push_str("  have pnri : ∀ (z : ℂ) (a b B : ℝ), |z.re| ≤ a → |z.im| ≤ b → a ^ 2 + b ^ 2 ≤ B ^ 2 → 0 ≤ B → ‖z‖ ≤ B :=\n    prove_Claim_3be59de0350d\n");
    p.push_str("  have prec : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d → ‖x - c2‖ ≤ r + d :=\n    prove_Claim_556a895c4c2f\n");
    p.push_str("  have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=\n    prove_Claim_7e982990a9f5\n");
    p.push_str("  have pnormge : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → B ^ 2 ≤ Complex.normSq z → B ≤ ‖z‖ :=\n    prove_Claim_3451fa80b78f\n");
    p.push_str("  have pnzc : ∀ (x a b c : ℂ) (r1 r2 r3 lb : ℝ), ‖x - a‖ ≤ r1 → ‖a - b‖ ≤ r2 → ‖b - c‖ ≤ r3 → lb ≤ ‖c‖ → r1 + r2 + r3 < lb → x ≠ 0 :=\n    prove_Claim_5df10af27204\n");
    p.push_str(&format!("  have pterm := prove_Claim_{pterm_short}\n  unfold Claim_{pterm_short} at pterm\n"));
    p.push_str(&format!("  have psum := prove_Claim_{psum_short}\n  unfold Claim_{psum_short} at psum\n"));
    p.push_str(&format!("  have plam3u := prove_Claim_{lam3u_short}\n  unfold Claim_{lam3u_short} at plam3u\n"));
    p.push_str(&format!("  have plam3lip := prove_Claim_{lam3lip_short}\n  unfold Claim_{lam3lip_short} at plam3lip\n"));
    p.push_str(&format!("  have heps := prove_Claim_{eps_short}\n  unfold Claim_{eps_short} at heps\n"));
    p.push_str(&format!("  have hcoeff := prove_Claim_{coeff_short}\n  unfold Claim_{coeff_short} at hcoeff\n"));
    let mut seen = std::collections::BTreeSet::new();
    for (_, short, _) in uinfo {
        if seen.insert(short.clone()) {
            p.push_str(&format!("  have hch{short} := prove_Claim_{short}\n  unfold Claim_{short} at hch{short}\n"));
        }
    }
    for (n, short, sel) in uinfo {
        p.push_str(&format!("  have hu{n} := hch{short}{sel}\n"));
    }
    p.push_str("  intro s h1 h2 h3 h4\n");
    // B0 ball
    p.push_str(&format!(
        "  have hb0 : ‖s‖ ≤ {b0l} := by\n    apply pnri _ ({shl}) ({tbl}) _ ?_ ?_ (by norm_num) (by norm_num)\n    · rw [abs_le]\n      constructor <;> linarith\n    · rw [abs_le]\n      constructor <;> linarith\n",
        b0l = rl(b0), shl = rl(shi), tbl = rl(_tb),
    ));
    // E via lam3-error-uniform
    p.push_str(&format!(
        "  have hE := plam3u s {K} {b0l} ((({mn}) / {md} : ℝ)) {ql} {el}\n    (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)\n",
        K = big_k, b0l = rl(b0), mn = m_lip.num, md = m_lip.den,
        ql = {
            // eps claim の q リテラルは ensure_lam3_eps が返す hi と同じ生成規則
            let n3k = 3 * big_k;
            let v = (n3k as f64).powf(-(m_lip.num as f64) / (m_lip.den as f64));
            let d = 100_000_000i64;
            format!("(({}) / {} : ℝ)", ((v * d as f64).ceil() as i64) + 1, d)
        },
        el = rl(e_lit),
    ));
    // Lipschitz
    p.push_str(&format!(
        "  have hs0re : ((({mn}) / {md} : ℝ)) ≤ ({s0}).re := by\n    simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im]\n    norm_num\n",
        mn = m_lip.num, md = m_lip.den, s0 = s0,
    ));
    p.push_str(&format!(
        "  have hLW := plam3lip {K} s ({s0}) ((({mn}) / {md} : ℝ)) {mll} (by norm_num) (by linarith [h1]) hs0re hcoeff\n",
        K = big_k, s0 = s0, mn = m_lip.num, md = m_lip.den, mll = rl(ml),
    ));
    let dsg = {
        let l = (sc.num * slo.den - slo.num * sc.den, sc.den * slo.den);
        let r = (shi.num * sc.den - sc.num * shi.den, shi.den * sc.den);
        let (n, d) = if (l.0 as f64) / (l.1 as f64) >= (r.0 as f64) / (r.1 as f64) { l } else { r };
        format!("(({n}) / {d} : ℝ)")
    };
    p.push_str(&format!(
        "  have hd : ‖s - ({s0})‖ ≤ {dml} := by\n    apply pnri _ ({dsg}) ({dtl}) _ ?_ ?_ (by norm_num) (by norm_num)\n    · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im]\n      rw [abs_le]\n      constructor <;> [linarith; linarith]\n    · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,\n        Complex.ofReal_re, Complex.ofReal_im]\n      rw [abs_le]\n      constructor <;> [linarith; linarith]\n",
        s0 = s0, dml = rl(dm), dsg = dsg,
        dtl = format!("(({}) / {} : ℝ)", _tb.num * tj.den - tj.num * _tb.den, _tb.den * tj.den),
    ));
    p.push_str(&format!(
        "  have hLip : ‖({s3s}) - ({s3s0})‖ ≤ {lipl} := by\n    refine le_trans hLW ?_\n    have hml0 : (0:ℝ) ≤ {mll} := by norm_num\n    have h := mul_le_mul_of_nonneg_left hd hml0\n    linarith\n",
        s3s = s3_s, s3s0 = s3_s0, lipl = rl(lip_t), mll = rl(ml),
    ));
    // per-term htf via pterm (n = 2..3K)
    for n in 2..=n_hi {
        let br = &pbr[n as usize];
        let (ure, uim, ur) = uball[&n];
        let ul = format!(
            "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
            ure.num, ure.den, uim.num, uim.den
        );
        let pcv = (br.pc.num as f64) / (br.pc.den as f64);
        let prv = (br.pr.num as f64) / (br.pr.den as f64);
        let urv = (ur.num as f64) / (ur.den as f64);
        let trv = pcv * urv + 1.0001 * prv + prv * urv;
        let tr_int = (trv * 1e8).ceil() as i64 + 1;
        p.push_str(&format!(
            "  have hucn{n} : ‖{ul}‖ ≤ ((1000100) / 1000000 : ℝ) := by\n    apply pnormle _ _ (by norm_num)\n    norm_num [{ns}]\n  have htf{n} := pterm {n} {a} {b} ((({scn}) / {scd} : ℝ)) ((({tjn}) / {tjd} : ℝ)) {lo} {hi} {pc} {pr} {uq} ((1000100) / 1000000 : ℝ) ((({trn}) / 100000000 : ℝ)) ({ul}) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu{n} hucn{n} (by norm_num)\n",
            n = n, a = sc.num, b = sc.den,
            scn = sc.num, scd = sc.den, tjn = tj.num, tjd = tj.den,
            lo = rl(br.lo), hi = rl(br.hi), pc = rl(br.pc), pr = rl(br.pr),
            uq = rl(ur), trn = tr_int, ul = ul, ns = ns,
        ));
    }
    // hkey: S₃(s₀) − Ace = Σ c_n·D_n
    let mut ace_parts = Vec::new();
    ace_parts.push(format!("(({}) / {} : ℂ)", lam3_coef(1).num, lam3_coef(1).den));
    for n in 2..=n_hi {
        let c = lam3_coef(n);
        let br = &pbr[n as usize];
        let (ure, uim, _) = uball[&n];
        ace_parts.push(format!(
            "((({cn}) / {cd} : ℝ) : ℂ) * (((({pcn}) / {pcd} : ℝ) : ℂ) * (((({urn}) / {urd} : ℝ) : ℂ) + ((({uin}) / {uid} : ℝ) : ℂ) * Complex.I))",
            cn = c.num, cd = c.den, pcn = br.pc.num, pcd = br.pc.den,
            urn = ure.num, urd = ure.den, uin = uim.num, uid = uim.den
        ));
    }
    let ace = ace_parts.join(" + ");
    let acl = format!(
        "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
        ac_re.num, ac_re.den, ac_im.num, ac_im.den
    );
    p.push_str(&format!("  have hkey : ({s3s0}) - ({ace}) = ", s3s0 = s3_s0, ace = ace));
    let mut combo = Vec::new();
    for n in 2..=n_hi {
        let c = lam3_coef(n);
        let br = &pbr[n as usize];
        let (ure, uim, _) = uball[&n];
        combo.push(format!(
            "((({cn}) / {cd} : ℝ) : ℂ) * ((({n} : ℕ) : ℂ) ^ (-({s0})) - ((({pcn}) / {pcd} : ℝ) : ℂ) * (((({urn}) / {urd} : ℝ) : ℂ) + ((({uin}) / {uid} : ℝ) : ℂ) * Complex.I))",
            cn = c.num, cd = c.den, n = n, s0 = s0,
            pcn = br.pc.num, pcd = br.pc.den,
            urn = ure.num, urd = ure.den, uin = uim.num, uid = uim.den
        ));
    }
    p.push_str(&combo.join(" + "));
    p.push_str(" := by\n    simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,\n      Nat.reduceAdd, Nat.cast_one]\n    rw [Complex.one_cpow]\n    push_cast\n    ring\n");
    // psum application
    let mut acc_bound = 0i64;
    for n in 2..=n_hi {
        let c = lam3_coef(n);
        let br = &pbr[n as usize];
        let (_, _, ur) = uball[&n];
        let pcv = (br.pc.num as f64) / (br.pc.den as f64);
        let prv = (br.pr.num as f64) / (br.pr.den as f64);
        let urv = (ur.num as f64) / (ur.den as f64);
        let trv = pcv * urv + 1.0001 * prv + prv * urv;
        let tr_int = (trv * 1e8).ceil() as i64 + 1;
        let cabs = (c.num.abs() as f64) / (c.den as f64);
        let sb = (cabs * (tr_int as f64)).ceil() as i64 + 1;
        acc_bound += sb;
    }
    let k_arity = n_hi - 1;
    let underscores = "_ ".repeat((3 * k_arity + 1) as usize);
    let htfs = (2..=n_hi).map(|n| format!("htf{n}")).collect::<Vec<_>>().join(" ");
    p.push_str(&format!(
        "  have hWa : ‖({s3s0}) - ({ace})‖ ≤ (({ab}) / 100000000 : ℝ) := by\n    rw [hkey]\n    refine psum {us}{htfs} ?_\n    simp only [Complex.norm_real, Real.norm_eq_abs]\n    norm_num\n",
        s3s0 = s3_s0, ace = ace, ab = acc_bound, us = underscores, htfs = htfs,
    ));
    let ar_int = acc_bound + 200;
    {
        let f = |r: numeric_certificates::Rat| (r.num as f64) / (r.den as f64);
        let m2 = f(lb) - (ar_int as f64) / 1e8 - f(lip_t) - f(e_lit);
        if m2 <= 0.0 {
            bail!("lam3 cell margin recheck failed: {m2}");
        }
    }
    p.push_str(&format!(
        "  have hrcA : ‖({ace}) - ({acl})‖ ≤ ((200) / 100000000 : ℝ) := by\n    apply pnormle _ _ (by norm_num)\n    norm_num [{ns}]\n  have hW : ‖({s3s0}) - ({acl})‖ ≤ (({ar}) / 100000000 : ℝ) := by\n    refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_\n    norm_num\n  have hlb : {lbl} ≤ ‖({acl})‖ := by\n    apply pnormge _ _ (by norm_num)\n    norm_num [{ns}]\n  exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ({s3s}) ({s3s0}) ({acl}) {el} {lipl} (({ar}) / 100000000 : ℝ) {lbl} hE hLip hW hlb (by norm_num)\n",
        ace = ace, acl = acl, ns = ns, s3s0 = s3_s0, s3s = s3_s,
        ar = ar_int, lbl = rl(lb), el = rl(e_lit), lipl = rl(lip_t),
    ));
    Ok((p, ar_int))
}

fn is_promoted(lab: &Lab, slug: &str) -> Result<Option<ClaimId>> {
    let views = lab.views()?;
    if let Some(v) = find_by_slug(&views, slug) {
        if v.state == NodeState::KernelChecked {
            let path = lab.root.join(format!(
                "lean/RH/Equivalences/Promoted_{}.lean",
                v.id.short()
            ));
            if path.exists() {
                return Ok(Some(v.id));
            }
        }
    }
    Ok(None)
}

/// Ensure a promoted log ball claim |log n − l0| ≤ lam exists for n ≥ 2,
/// generating the Mercator base + octave shift chain if needed.
fn ensure_log_ball(lab: &Lab, n: u32) -> Result<String> {
    let slug = format!("auto-log-{n}");
    if is_promoted(lab, &slug)?.is_some() {
        return Ok(slug);
    }
    let mut k = if n.is_power_of_two() {
        n.trailing_zeros()
    } else {
        32 - n.leading_zeros()
    };
    let den: i64 = 1i64 << k;
    let base_slug = if i64::from(n) == den {
        let base = "auto-log-one".to_string();
        if is_promoted(lab, &base)?.is_none() {
            cmd_certify_log(lab, 1, 1, 4, &base)?;
            cmd_promote(lab, &base)?;
        }
        base
    } else {
        // pick the octave giving the smaller Mercator parameter p = |1 − y|:
        // y = n/2^k ∈ (1/2, 1] or y = n/2^{k−1} ∈ (1, 2) — p ≤ 1/3 always,
        // which keeps the exact i64 Mercator well in range
        let p_lo = (den - i64::from(n)) as f64 / den as f64;
        let den_hi = den / 2;
        let p_hi = (i64::from(n) - den_hi) as f64 / den_hi as f64;
        let (use_den, p) = if p_hi < p_lo { (den_hi, p_hi) } else { (den, p_lo) };
        if use_den == den_hi {
            k -= 1;
        }
        let mut m = 4u32;
        while m < 12 {
            let rem = p.powi(m as i32 + 1) / (1.0 - p);
            if rem <= 1e-5 {
                break;
            }
            m += 1;
        }
        let base = format!("auto-log-base-{n}");
        if is_promoted(lab, &base)?.is_none() {
            cmd_certify_log(lab, i64::from(n), use_den, m, &base)?;
            cmd_promote(lab, &base)?;
        }
        base
    };
    cmd_certify_log_shift(lab, &base_slug, k, 1_000_000_000_000, &slug)?;
    cmd_promote(lab, &slug)?;
    Ok(slug)
}

/// Generate + kernel-check a dense exp point ball claim |exp x − c| ≤ r at a
/// rational |x| ≤ 1 (guessed center, kernel-verified slack), used as the base
/// of squaring chains. Internal (invoked by the cpow fan-out).
fn certify_exp_dense(lab: &Lab, x: numeric_certificates::Rat, terms: u32, slug: &str) -> Result<()> {
    use numeric_certificates::{
        dense_point_ball, exp_dense_lean_conclusion, exp_dense_lean_proof, exp_dense_rocq_file,
        ExpBallCert,
    };
    let data = dense_point_ball(None, x, terms, 100_000_000)
        .map_err(|e| anyhow::anyhow!("dense exp data: {e}"))?;
    let cert_json = serde_json::to_string_pretty(&ExpBallCert {
        point: data.x,
        center: data.center,
        radius: data.radius,
        method: format!("dense exp taylor terms={terms}"),
    })?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(exp_dense_lean_conclusion(&data)),
        imports: [
            "RH.Equivalences.Promoted_c3c6011aaeb0".to_string(),
            "Mathlib.Tactic".to_string(),
        ]
        .into_iter()
        .collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "dense exp point certificate {} (x = {}/{}, {} terms)",
                cert_digest.short(),
                x.num,
                x.den,
                terms
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "Real.exp({}/{}) の有理ボール (f64 推定中心 + slack、両カーネル厳密検証): 二乗鎖の基点",
                x.num, x.den
            ),
            caveats: vec!["生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into()],
        },
    };
    let proof = |lean_name: &str| exp_dense_lean_proof(&data, lean_name);
    let rocq = |short: &str| {
        exp_dense_rocq_file(&data, short).map_err(|e| anyhow::anyhow!("rocq compile: {e}"))
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-exp-dense",
            cert_digest,
            checker_base: "rust-reference(f64 guess, kernels verify) + lean-kernel(instantiation+norm_num)",
            headline: "DENSE EXP KERNEL-CHECKED",
            summary: format!(
                "  exp({}/{})  center {}/{}  radius {}/{}",
                x.num, x.den, data.center.num, data.center.den, data.radius.num, data.radius.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

/// Ensure a promoted exp ball |Real.exp c0 − p| ≤ r exists for an arbitrary
/// rational c0 (|c0| ≤ 1: single dense ball; else dense base + squaring chain).
/// Returns the slug of the final promoted claim.
fn ensure_exp_ball(lab: &Lab, c0: numeric_certificates::Rat, terms: u32, tag: &str) -> Result<String> {
    ensure_exp_ball_dn(lab, c0, terms, tag, 100_000_000)
}

fn ensure_exp_ball_dn(
    lab: &Lab,
    c0: numeric_certificates::Rat,
    terms: u32,
    tag: &str,
    round_den: i64,
) -> Result<String> {
    use numeric_certificates::Rat;
    let final_slug = format!("auto-exp-{tag}");
    if is_promoted(lab, &final_slug)?.is_some() {
        return Ok(final_slug);
    }
    let mut k = 0u32;
    let mut den = c0.den;
    // halve until |c0/2^k| ≤ 1/2  (cross-multiplied: 2·|num| ≤ den)
    while (c0.num.unsigned_abs() as i128) * 2 > den as i128 {
        den = den.checked_mul(2).context("halving overflow")?;
        k += 1;
    }
    let base = Rat::new(c0.num, den).unwrap();
    if k == 0 {
        certify_exp_dense(lab, base, terms, &final_slug)?;
        cmd_promote(lab, &final_slug)?;
        return Ok(final_slug);
    }
    let base_slug = format!("auto-exp-{tag}-b");
    if is_promoted(lab, &base_slug)?.is_none() {
        certify_exp_dense(lab, base, terms, &base_slug)?;
        cmd_promote(lab, &base_slug)?;
    }
    let mut prev = base_slug;
    for j in 1..=k {
        let step_slug = if j == k {
            final_slug.clone()
        } else {
            format!("auto-exp-{tag}-s{j}")
        };
        if is_promoted(lab, &step_slug)?.is_none() {
            cmd_certify_exp_square(lab, &prev, round_den, &step_slug)?;
            cmd_promote(lab, &step_slug)?;
        }
        prev = step_slug;
    }
    Ok(final_slug)
}

fn cmd_certify_eta_partial(
    lab: &Lab,
    big_n: u32,
    a_num: i64,
    a_den: i64,
    t_num: i64,
    t_den: i64,
    slug: &str,
) -> Result<()> {
    use numeric_certificates::{
        eta_partial_lean_conclusion, eta_partial_lean_proof, eta_partial_radius,
        eta_partial_rocq_file, CpowPointData, EtaPartialData, EtaTermBall, Rat,
    };
    if big_n < 3 {
        bail!("eta partial sums need N ≥ 3 (n = 2 term at minimum)");
    }
    let a = Rat::new(a_num, a_den).map_err(|e| anyhow::anyhow!("bad a: {e}"))?;
    let t = Rat::new(t_num, t_den).map_err(|e| anyhow::anyhow!("bad t: {e}"))?;
    // 1. fan out the per-term balls
    let mut terms: Vec<EtaTermBall> = Vec::new();
    for n in 2..big_n {
        let term_slug = format!("{slug}-term-{n}");
        if is_promoted(lab, &term_slug)?.is_none() {
            let log_slug = ensure_log_ball(lab, n)?;
            // exp/trig chains reduce all base points to |x| ≤ 1/2; 16 dense
            // terms then give base radii ~5e-8 regardless of n, a, t
            cmd_certify_cpow(
                lab, n, a_num, a_den, t_num, t_den, &log_slug, None, 16, &term_slug, false,
            )?;
            cmd_promote(lab, &term_slug)?;
        }
        let id = is_promoted(lab, &term_slug)?
            .with_context(|| format!("term ball {term_slug} did not promote"))?;
        let ball_data = {
            let mut latest: Option<Digest> = None;
            for env in lab.store.read_events()? {
                if let ProofEvent::NumericCertificateRecorded {
                    claim: c,
                    certificate,
                    ..
                } = env.payload
                {
                    if c == id {
                        latest = Some(certificate);
                    }
                }
            }
            let digest = latest.context("no certificate recorded for term ball")?;
            let bytes = lab
                .store
                .get_bytes(&digest)?
                .context("term certificate bytes missing")?;
            serde_json::from_slice::<CpowPointData>(&bytes).context("parse term certificate")?
        };
        terms.push(EtaTermBall {
            n,
            promoted_id: id.short().to_string(),
            p: ball_data.exp_ball.center,
            c: ball_data.cos_ball.center,
            s: ball_data.sin_ball.center,
            r: ball_data.radius,
        });
    }
    // 2. assemble — chunked above 14 terms (heartbeats reset per claim)
    if big_n > 14 {
        return certify_eta_partial_chunked(lab, big_n, a, t, &terms, slug);
    }
    let radius = eta_partial_radius(&terms, 100_000_000)
        .map_err(|e| anyhow::anyhow!("eta radius: {e}"))?;
    let data = EtaPartialData {
        big_n,
        a,
        t,
        terms: terms.clone(),
        radius,
    };
    let cert_json = serde_json::to_string_pretty(&data)?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let mut imports: Vec<String> = terms
        .iter()
        .map(|tb| format!("RH.Equivalences.Promoted_{}", tb.promoted_id))
        .collect();
    imports.push("Mathlib.Tactic".to_string());
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(eta_partial_lean_conclusion(&data)),
        imports: imports.into_iter().collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "eta partial certificate {} (N = {big_n}, s = {a_num}/{a_den} + {t_num}/{t_den} i, {} term balls)",
                cert_digest.short(),
                terms.len()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "η の {big_n} 項部分和 (eta-partial-sum-error と同一級数形式) の s = {a_num}/{a_den} + i·{t_num}/{t_den} における複素有理ボール。項ごとの cpow 球 (自動 fan-out 生成) の交代和合成",
            ),
            caveats: vec![
                "生成器 (Rust) は未信頼: 主張の意味はこの結論の式自体で固定".into(),
            ],
        },
    };
    let proof = |lean_name: &str| eta_partial_lean_proof(&data, lean_name);
    let rocq = |short: &str| Ok(eta_partial_rocq_file(&data, short));
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-eta-partial",
            cert_digest,
            checker_base: "rust-reference(radius sum) + lean-kernel(per-term instantiation)",
            headline: "ETA PARTIAL KERNEL-CHECKED",
            summary: format!(
                "  N = {big_n}, s = {a_num}/{a_den}+{t_num}/{t_den}i  radius {}/{}",
                data.radius.num, data.radius.den
            ),
            proof: &proof,
            rocq: Some(&rocq),
        },
    )
}

/// Chunked eta partial assembly: range chunk + Ico chunks + combiner, each a
/// separate promoted claim so elaborator heartbeats stay bounded.
fn certify_eta_partial_chunked(
    lab: &Lab,
    big_n: u32,
    a: numeric_certificates::Rat,
    t: numeric_certificates::Rat,
    terms: &[numeric_certificates::EtaTermBall],
    slug: &str,
) -> Result<()> {
    use numeric_certificates::{
        eta_chunk_lean_conclusion, eta_chunk_lean_proof, eta_combine_lean_conclusion,
        eta_combine_lean_proof, eta_partial_lean_conclusion, eta_partial_lean_proof,
        eta_partial_radius, eta_sign_pos, eta_w_expr, EtaPartialData, EtaTermBall, Rat,
    };
    // boundaries: [0,14), then 12 at a time
    let mut bounds: Vec<(u32, u32)> = vec![(0, 14.min(big_n))];
    let mut lo = 14u32;
    while lo < big_n {
        let hi = (lo + 12).min(big_n);
        bounds.push((lo, hi));
        lo = hi;
    }
    let mut chunk_info: Vec<(u32, u32, String, String, Rat)> = Vec::new();
    for (j, (clo, chi)) in bounds.iter().enumerate() {
        let terms_j: Vec<EtaTermBall> = terms
            .iter()
            .filter(|tb| tb.n >= *clo && tb.n < *chi)
            .cloned()
            .collect();
        let radius_j = eta_partial_radius(&terms_j, 100_000_000)
            .map_err(|e| anyhow::anyhow!("chunk radius: {e}"))?;
        let data_j = EtaPartialData {
            big_n: *chi,
            a,
            t,
            terms: terms_j.clone(),
            radius: radius_j,
        };
        let sub_slug = format!("{slug}-chunk{j}");
        // center expression matching the chunk conclusion
        let center = if j == 0 {
            let mut c = String::from("1");
            for tb in &terms_j {
                let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
                c.push_str(&format!(" {op} {}", eta_w_expr(tb)));
            }
            c
        } else {
            let mut c = String::new();
            for (i, tb) in terms_j.iter().enumerate() {
                let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
                if i == 0 {
                    c = if eta_sign_pos(tb.n) {
                        eta_w_expr(tb)
                    } else {
                        format!("-{}", eta_w_expr(tb))
                    };
                } else {
                    c.push_str(&format!(" {op} {}", eta_w_expr(tb)));
                }
            }
            c
        };
        if is_promoted(lab, &sub_slug)?.is_none() {
            let conclusion = if j == 0 {
                eta_partial_lean_conclusion(&data_j)
            } else {
                eta_chunk_lean_conclusion(&data_j, *clo)
            };
            let cert_json = serde_json::to_string_pretty(&data_j)?;
            let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
            let mut imports: Vec<String> = terms_j
                .iter()
                .map(|tb| format!("RH.Equivalences.Promoted_{}", tb.promoted_id))
                .collect();
            imports.push("Mathlib.Tactic".to_string());
            let ir = claim_ir::ClaimIr {
                slug: sub_slug.clone(),
                binders: vec![],
                assumptions: vec![],
                conclusion: claim_ir::LogicalExpr::new(conclusion),
                imports: imports.into_iter().collect(),
                resolved_symbols: Default::default(),
                definitions: Default::default(),
                dependencies: Default::default(),
                intent: claim_ir::ResearchIntent::FindBound,
                provenance: vec![claim_ir::EvidenceRef {
                    kind: claim_ir::EvidenceKind::NumericExperiment,
                    reference: format!(
                        "eta partial chunk {} [{},{}) of {slug} (cert {})",
                        j, clo, chi,
                        cert_digest.short()
                    ),
                }],
                semantic_contract: claim_ir::SemanticContract {
                    intended_meaning: format!(
                        "η 部分和のチャンク [{clo},{chi}) の複素球 (heartbeat 分割)",
                    ),
                    caveats: vec!["生成器 (Rust) は未信頼".into()],
                },
            };
            let data_for_proof = data_j.clone();
            let lo_val = *clo;
            let is_first = j == 0;
            let proof = move |lean_name: &str| {
                if is_first {
                    eta_partial_lean_proof(&data_for_proof, lean_name)
                } else {
                    eta_chunk_lean_proof(&data_for_proof, lo_val, lean_name)
                }
            };
            run_certificate_claim(
                lab,
                CertClaimRun {
                    slug: &sub_slug,
                    ir,
                    prover: "certificate-compiler-eta-chunk",
                    cert_digest,
                    checker_base: "rust-reference(radius sum) + lean-kernel(per-term instantiation)",
                    headline: "ETA CHUNK KERNEL-CHECKED",
                    summary: format!("  chunk [{clo},{chi})  radius {}/{}", radius_j.num, radius_j.den),
                    proof: &proof,
                    rocq: None,
                },
            )?;
            cmd_promote(lab, &sub_slug)?;
        }
        let id = is_promoted(lab, &sub_slug)?
            .with_context(|| format!("chunk {sub_slug} did not promote"))?;
        chunk_info.push((*clo, *chi, id.short().to_string(), center, radius_j));
    }
    // combiner
    let dummy: Vec<EtaTermBall> = chunk_info
        .iter()
        .map(|(_, _, _, _, r)| EtaTermBall {
            n: 0,
            promoted_id: String::new(),
            p: Rat::int(0),
            c: Rat::int(0),
            s: Rat::int(0),
            r: *r,
        })
        .collect();
    let total_radius = eta_partial_radius(&dummy, 100_000_000)
        .map_err(|e| anyhow::anyhow!("total radius: {e}"))?;
    let centers: Vec<String> = chunk_info.iter().map(|(_, _, _, c, _)| format!("({c})")).collect();
    let chunks_for_proof: Vec<(u32, u32, String, String, Rat)> = chunk_info
        .iter()
        .map(|(l, h, id, c, r)| (*l, *h, id.clone(), format!("({c})"), *r))
        .collect();
    let conclusion = eta_combine_lean_conclusion(big_n, &a, &t, &centers, &total_radius);
    let cert_json = serde_json::to_string_pretty(&chunk_info.iter().map(|(l, h, id, _, r)| (l, h, id.clone(), *r)).collect::<Vec<_>>())?;
    let cert_digest = lab.store.put_bytes(cert_json.as_bytes())?;
    let mut imports: Vec<String> = chunk_info
        .iter()
        .map(|(_, _, id, _, _)| format!("RH.Equivalences.Promoted_{id}"))
        .collect();
    imports.push("Mathlib.Tactic".to_string());
    let ir = claim_ir::ClaimIr {
        slug: slug.to_string(),
        binders: vec![],
        assumptions: vec![],
        conclusion: claim_ir::LogicalExpr::new(conclusion),
        imports: imports.into_iter().collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: claim_ir::ResearchIntent::FindBound,
        provenance: vec![claim_ir::EvidenceRef {
            kind: claim_ir::EvidenceKind::NumericExperiment,
            reference: format!(
                "eta partial combiner N = {big_n} over {} chunks (cert {})",
                chunk_info.len(),
                cert_digest.short()
            ),
        }],
        semantic_contract: claim_ir::SemanticContract {
            intended_meaning: format!(
                "η の {big_n} 項部分和 (チャンク {} 個の結合) の複素球",
                chunk_info.len()
            ),
            caveats: vec!["生成器 (Rust) は未信頼".into()],
        },
    };
    let proof = |lean_name: &str| {
        eta_combine_lean_proof(big_n, &a, &t, &chunks_for_proof, &total_radius, lean_name)
    };
    run_certificate_claim(
        lab,
        CertClaimRun {
            slug,
            ir,
            prover: "certificate-compiler-eta-partial",
            cert_digest,
            checker_base: "rust-reference(radius sum) + lean-kernel(chunk composition)",
            headline: "ETA PARTIAL KERNEL-CHECKED",
            summary: format!(
                "  N = {big_n} ({} chunks)  radius {}/{}",
                chunk_info.len(),
                total_radius.num,
                total_radius.den
            ),
            proof: &proof,
            rocq: None,
        },
    )
}

fn cmd_snapshot_env(lab: &Lab) -> Result<()> {
    let env_dir = lab.root.join("environments");
    fs::create_dir_all(&env_dir)?;
    let lean_dir = lab.root.join("lean");
    fs::copy(lean_dir.join("lean-toolchain"), env_dir.join("lean-toolchain"))?;
    fs::copy(
        lean_dir.join("lake-manifest.json"),
        env_dir.join("lake-manifest.json"),
    )?;
    // Open WITHOUT the drift check (we are (re)defining the snapshot).
    let verifier = PinnedLeanVerifier::open(&lean_dir)
        .map_err(|e| anyhow::anyhow!("open verifier: {e}"))?;
    fs::write(
        env_dir.join("environment-digest.txt"),
        format!("{}\n", verifier.environment_digest()),
    )?;
    println!("snapshot: environment {}", verifier.environment_digest());
    Ok(())
}

fn cmd_selftest(lab: &Lab) -> Result<()> {
    let verifier = lab.verifier()?;
    selftest::run(&verifier)
}

fn main() -> Result<()> {
    let cli = Cli::parse();
    let lab = Lab::open(&cli.repo_root)?;
    match cli.command {
        Cmd::Status => cmd_status(&lab),
        Cmd::Sync => cmd_sync(&lab),
        Cmd::Elaborate { slug } => cmd_elaborate(&lab, &slug),
        Cmd::Verify {
            slug,
            proof_file,
            prover,
        } => cmd_verify(&lab, &slug, &proof_file, &prover),
        Cmd::Plan { top } => cmd_plan(&lab, top),
        Cmd::Promote { slug } => cmd_promote(&lab, &slug),
        Cmd::PromoteBatch { slugs } => cmd_promote_many(&lab, &slugs),
        Cmd::Audit { slug, all } => cmd_audit(&lab, slug, all),
        Cmd::Critic => cmd_critic(&lab),
        Cmd::PromoteCheck => cmd_promote_check(&lab),
        Cmd::Certify { file, slug } => cmd_certify(&lab, &file, &slug),
        Cmd::CertifyExp {
            num,
            den,
            terms,
            slug,
        } => cmd_certify_exp(&lab, num, den, terms, &slug),
        Cmd::CertifyExpSquare {
            base_slug,
            round_den,
            slug,
        } => cmd_certify_exp_square(&lab, &base_slug, round_den, &slug),
        Cmd::CertifyLog {
            num,
            den,
            terms,
            slug,
        } => cmd_certify_log(&lab, num, den, terms, &slug),
        Cmd::CertifyLogShift {
            base_slug,
            k,
            round_den,
            slug,
        } => cmd_certify_log_shift(&lab, &base_slug, k, round_den, &slug),
        Cmd::CertifyTrig {
            func,
            num,
            den,
            terms,
            slug,
        } => cmd_certify_trig(&lab, &func, num, den, terms, &slug),
        Cmd::CertifyEtaPartial {
            big_n,
            a_num,
            a_den,
            t_num,
            t_den,
            slug,
        } => cmd_certify_eta_partial(&lab, big_n, a_num, a_den, t_num, t_den, &slug),
        Cmd::EnsureLog { n } => {
            let slug = ensure_log_ball(&lab, n)?;
            println!("log ball ready: {slug}");
            Ok(())
        }
        Cmd::EnsureExp { num, den, terms, tag, round_den } => {
            let c0 = numeric_certificates::Rat::new(num, den)?;
            let slug = ensure_exp_ball_dn(&lab, c0, terms, &tag, round_den)?;
            println!("exp ball ready: {slug}");
            Ok(())
        }
        Cmd::CertifyEtaGridCells {
            big_n, sigma_c_num, sigma_c_den, sigma_lo_num, sigma_lo_den,
            sigma_hi_num, sigma_hi_den, t0_num, t0_den, delta_num, delta_den,
            row_lo, row_hi, rows_total, chunk, cells, skip_promote, chain_prefix, slug_prefix,
        } => cmd_certify_eta_grid_cells(
            &lab, big_n, sigma_c_num, sigma_c_den, sigma_lo_num, sigma_lo_den,
            sigma_hi_num, sigma_hi_den, t0_num, t0_den, delta_num, delta_den,
            row_lo, row_hi, rows_total, chunk, cells, skip_promote, &chain_prefix, &slug_prefix,
        ),
        Cmd::CertifyLam3Cells {
            big_k, sigma_c_num, sigma_c_den, sigma_lo_num, sigma_lo_den,
            sigma_hi_num, sigma_hi_den, t0_num, t0_den, delta_num, delta_den,
            row_lo, row_hi, rows_total, chunk, skip_promote, chain_prefix, slug_prefix,
        } => cmd_certify_lam3_cells(
            &lab, big_k, sigma_c_num, sigma_c_den, sigma_lo_num, sigma_lo_den,
            sigma_hi_num, sigma_hi_den, t0_num, t0_den, delta_num, delta_den,
            row_lo, row_hi, rows_total, chunk, skip_promote, &chain_prefix, &slug_prefix,
        ),
        Cmd::CertifyEtaGridPrep { big_n, m_num, m_den, slug_prefix } => {
            let m = numeric_certificates::Rat::new(m_num, m_den)?;
            let pt = ensure_grid_pterm(&lab)?;
            let ps = ensure_grid_psum(&lab, big_n + 2)?;
            println!("pterm/psum ready: {pt}, {ps}");
            let (es, q) = ensure_grid_eps(&lab, big_n, &slug_prefix)?;
            println!("eps ready: {es} (q = {}/{})", q.num, q.den);
            let (cs, ml, mb) = ensure_grid_coeff(&lab, big_n, m, &slug_prefix)?;
            println!("coeff ready: {cs} (ML = {}/{}, MB = {}/{})", ml.num, ml.den, mb.num, mb.den);
            Ok(())
        }
        Cmd::CertifyEtaGridChains {
            n_lo, n_hi, t0_num, t0_den, delta_num, delta_den, rows, chunk, slug_prefix,
        } => cmd_certify_eta_grid_chains(
            &lab, n_lo, n_hi, t0_num, t0_den, delta_num, delta_den, rows, chunk, &slug_prefix,
        ),
        Cmd::CertifyGammaKummer {
            sigma_num,
            sigma_den,
            tau_num,
            tau_den,
            big_x,
            n_terms,
            steps_per_claim,
            slug_prefix,
        } => cmd_certify_gamma_kummer(
            &lab,
            sigma_num,
            sigma_den,
            tau_num,
            tau_den,
            big_x,
            n_terms,
            steps_per_claim,
            &slug_prefix,
        ),
        Cmd::CertifyGammaKummerDeriv {
            sigma_num, sigma_den, tau_num, tau_den, big_x, n_terms, steps_per_claim, slug_prefix,
        } => cmd_certify_gamma_kummer_deriv(
            &lab, sigma_num, sigma_den, tau_num, tau_den, big_x, n_terms, steps_per_claim,
            &slug_prefix,
        ),
        Cmd::CertifyCpow {
            n,
            a_num,
            a_den,
            t_num,
            t_den,
            log_slug,
            l0_num,
            l0_den,
            lam_num,
            lam_den,
            terms,
            slug,
            sym_pi,
        } => {
            let over = match (l0_num, l0_den, lam_num, lam_den) {
                (Some(a), Some(b), Some(c), Some(d)) => Some((a, b, c, d)),
                (None, None, None, None) => None,
                _ => bail!("l0/lam overrides must be given together (all four)"),
            };
            cmd_certify_cpow(&lab, n, a_num, a_den, t_num, t_den, &log_slug, over, terms, &slug, sym_pi)
        }
        Cmd::SnapshotEnv => cmd_snapshot_env(&lab),
        Cmd::Selftest => cmd_selftest(&lab),
    }
}
