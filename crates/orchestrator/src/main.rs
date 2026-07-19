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

fn cmd_promote(lab: &Lab, slug: &str) -> Result<()> {
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
