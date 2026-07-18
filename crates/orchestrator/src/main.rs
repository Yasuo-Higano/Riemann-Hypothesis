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
fn cmd_certify(lab: &Lab, file: &Path, slug: &str) -> Result<()> {
    use numeric_certificates::{compile_to_lean, replay, Certificate};
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
    let claim = Claim::propose(ir.clone());
    let views = lab.views()?;
    if let Some(old) = find_by_slug(&views, slug) {
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
            slug: slug.to_string(),
            ir: ir.clone(),
        })?;
        println!("proposed [{}] {} (from certificate)", claim.id.short(), slug);
    }
    // 3. Elaborate + verify through the ordinary trust core.
    let verifier = lab.verifier()?;
    let (elab, report) = verifier.elaborate(Claim::propose(ir));
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
        // The pipeline goal is the (unexpanded) `Claim_…` def; unfold it
        // before handing the rational conjunction to norm_num.
        proof_text: format!("by\n  unfold {}\n  norm_num", elaborated.statement.lean_name()),
        prover: "certificate-compiler".into(),
    };
    let (result, report) = verifier.verify(elaborated, artifact);
    let log = lab.archive_report(&report)?;
    match result {
        Ok(kc) => {
            // Independent second checker (Rocq kernel, vm_compute) when
            // available. Fail-closed: a disagreement blocks acceptance.
            let rocq_available = std::process::Command::new("coqc")
                .arg("--version")
                .output()
                .map(|o| o.status.success())
                .unwrap_or(false);
            let mut checker = String::from("rust-reference + lean-kernel(norm_num)");
            if rocq_available {
                let v_src =
                    numeric_certificates::rocq_checker_file(&cert, &kc.id.short())
                        .map_err(|e| anyhow::anyhow!("rocq compile: {e}"))?;
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
                            detail: "ROCQ CHECKER DISAGREES with Lean acceptance (fail-closed)"
                                .into(),
                        },
                        full_log: log,
                        prover: "certificate-compiler".into(),
                    })?;
                    bail!("ROCQ checker disagrees — certificate NOT accepted (fail-closed)");
                }
                checker.push_str(" + rocq-kernel(vm_compute)");
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
                prover: "certificate-compiler".into(),
            })?;
            lab.store.append_event(ProofEvent::NumericCertificateRecorded {
                claim: kc.id,
                certificate: cert_digest,
                checker: checker.clone(),
            })?;
            println!(
                "CERTIFICATE KERNEL-CHECKED [{}] {} ({} conjunct(s), cert {})\n  checker: {}",
                kc.id.short(),
                slug,
                conjuncts.len(),
                cert_digest.short(),
                checker
            );
        }
        Err(reason) => {
            lab.store.append_event(ProofEvent::ProofRejected {
                claim: claim.id,
                reason: reason.clone(),
                full_log: log,
                prover: "certificate-compiler".into(),
            })?;
            bail!("certificate claim REJECTED: {reason}");
        }
    }
    Ok(())
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
        Cmd::SnapshotEnv => cmd_snapshot_env(&lab),
        Cmd::Selftest => cmd_selftest(&lab),
    }
}
