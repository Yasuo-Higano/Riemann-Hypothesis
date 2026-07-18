//! rh — orchestrator CLI for the autonomous RH research lab.
//!
//! Layer discipline (CLAUDE.md): this binary coordinates untrusted proposers
//! and the trusted verifier. It never decides mathematical truth; it moves
//! claims between typestates by calling `lean-verifier` and records events.

mod registry;
mod selftest;
mod state;

use std::collections::BTreeMap;
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
        Cmd::SnapshotEnv => cmd_snapshot_env(&lab),
        Cmd::Selftest => cmd_selftest(&lab),
    }
}
