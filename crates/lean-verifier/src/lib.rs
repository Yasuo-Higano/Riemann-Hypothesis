//! lean-verifier: the trust core.
//!
//! This crate is the ONLY code path that can mint `KernelChecked` — its
//! fields are private and it implements neither `Default` nor `Deserialize`.
//! Everything upstream (LLMs, Prolog, the orchestrator, the database) is
//! untrusted; a `"status": "kernel_checked"` row anywhere else is a cache of
//! an event produced here, recomputable by re-running the verification.
//!
//! Acceptance pipeline for an untrusted proof text:
//!
//! 1. environment pin check (lean-toolchain + lake-manifest + trusted audit
//!    command source are hashed into the environment digest),
//! 2. statement re-render + digest match against the `Elaborated` state
//!    (rejects statement drift between elaboration and verification),
//! 3. forbidden-syntax screen of the untrusted text (macro/elab/notation/
//!    set_option/axiom/`#`… — fail-closed, false positives accepted),
//! 4. clean-room `lake env lean` run of a verifier-authored file that embeds
//!    the untrusted proof and ends with `#rh_audit_axioms`, the trusted Lean
//!    command (lean/RH/Foundations/Audit.lean) that walks the kernel-level
//!    constant closure and ERRORS on any axiom outside
//!    {propext, Classical.choice, Quot.sound} — so acceptance never depends
//!    on parsing tool output,
//! 5. Rust-side re-check of the reported axiom set against the allowlist.
//!
//! Residual risks and the hardening roadmap (independent olean walker,
//! rlimit sandboxing, Rocq audit) are documented in docs/security-model.md.

use std::collections::BTreeSet;
use std::fmt;
use std::fs;
use std::io::Read as _;
use std::path::{Path, PathBuf};
use std::process::{Command, Stdio};
use std::time::{Duration, Instant};

use claim_ir::{Claim, ClaimId, ClaimIr, Digest, Elaborated, Proposed, Rejection};

pub const AXIOM_ALLOWLIST: [&str; 3] = ["propext", "Classical.choice", "Quot.sound"];

/// Modules a claim may import. `RH.Foundations.Audit` is always injected by
/// the verifier itself; claims may import mathlib and (once promotion exists)
/// kernel-checked RH modules.
pub const IMPORT_ALLOWLIST_PREFIXES: [&str; 3] = ["Mathlib", "RH.Foundations", "RH.Equivalences"];

const AUDIT_IMPORT: &str = "RH.Foundations.Audit";
const AUDIT_SOURCE_REL: &str = "RH/Foundations/Audit.lean";

/// Tokens that must not appear in untrusted Lean text (statement fragments
/// and proof bodies). This is defense-in-depth AROUND the kernel: its job is
/// to keep untrusted text from (a) declaring new commands/macros that could
/// alter the meaning of the verifier-authored epilogue, (b) smuggling in
/// declarations that bypass the single-theorem shape. Soundness of accepted
/// proofs rests on the kernel + axiom audit, not on this list.
const FORBIDDEN_WORDS: [&str; 27] = [
    "axiom",
    "opaque",
    "unsafe",
    "macro",
    "macro_rules",
    "elab",
    "elab_rules",
    "syntax",
    "notation",
    "set_option",
    "run_cmd",
    "run_elab",
    "run_tac",
    "initialize",
    "builtin_initialize",
    "attribute",
    "deriving",
    "import",
    "def",
    "abbrev",
    "theorem",
    "lemma",
    "instance",
    "example",
    "structure",
    "inductive",
    "mutual",
];
const FORBIDDEN_SUBSTRINGS: [&str; 2] = ["@[", "#"];
const FORBIDDEN_SORRY: [&str; 3] = ["sorry", "admit", "sorryAx"];

fn is_word_char(c: char) -> bool {
    c.is_alphanumeric() || c == '_' || c == '\''
}

/// Screen untrusted Lean text. Returns the offending token if any.
pub fn screen_untrusted_lean(text: &str, context: &str) -> Result<(), Rejection> {
    // Character-level screen: CR, control chars, invisible/bidi format chars.
    for c in text.chars() {
        let bad = match c {
            '\n' | '\t' => false,
            c if c.is_control() => true,
            '\u{200B}'..='\u{200F}' => true,
            '\u{202A}'..='\u{202E}' => true,
            '\u{2066}'..='\u{2069}' => true,
            '\u{FEFF}' => true,
            _ => false,
        };
        if bad {
            return Err(Rejection::ForbiddenSyntax {
                token: format!("U+{:04X}", c as u32),
                context: context.to_string(),
            });
        }
    }
    for sub in FORBIDDEN_SUBSTRINGS {
        if text.contains(sub) {
            return Err(Rejection::ForbiddenSyntax {
                token: sub.to_string(),
                context: context.to_string(),
            });
        }
    }
    // Word-boundary scan.
    let mut words = Vec::new();
    let mut current = String::new();
    for c in text.chars() {
        if is_word_char(c) {
            current.push(c);
        } else if !current.is_empty() {
            words.push(std::mem::take(&mut current));
        }
    }
    if !current.is_empty() {
        words.push(current);
    }
    for w in &words {
        if FORBIDDEN_WORDS.contains(&w.as_str()) || FORBIDDEN_SORRY.contains(&w.as_str()) {
            return Err(Rejection::ForbiddenSyntax {
                token: w.clone(),
                context: context.to_string(),
            });
        }
    }
    Ok(())
}

fn valid_module_name(m: &str) -> bool {
    !m.is_empty()
        && m.split('.').all(|part| {
            !part.is_empty()
                && part
                    .chars()
                    .all(|c| c.is_ascii_alphanumeric() || c == '_')
                && part.chars().next().is_some_and(|c| c.is_ascii_alphabetic())
        })
}

fn import_allowed(m: &str) -> bool {
    IMPORT_ALLOWLIST_PREFIXES
        .iter()
        .any(|p| m == *p || m.starts_with(&format!("{p}.")))
}

// ---------------------------------------------------------------------------
// Guarded states
// ---------------------------------------------------------------------------

/// Proof accepted by the pinned Lean kernel under the axiom allowlist.
/// Private fields: only `verify_lean_artifact` can mint this. Deliberately
/// implements `serde::Serialize` but NOT `Deserialize` — persisted copies are
/// caches, never authorities.
#[derive(Clone, Debug, serde::Serialize)]
pub struct KernelChecked {
    lean_environment: Digest,
    proof_artifact: Digest,
    dependencies: BTreeSet<ClaimId>,
    reported_axioms: BTreeSet<String>,
}

impl KernelChecked {
    pub fn lean_environment(&self) -> Digest {
        self.lean_environment
    }
    pub fn proof_artifact(&self) -> Digest {
        self.proof_artifact
    }
    pub fn dependencies(&self) -> &BTreeSet<ClaimId> {
        &self.dependencies
    }
    pub fn reported_axioms(&self) -> &BTreeSet<String> {
        &self.reported_axioms
    }
}

/// An untrusted proof candidate: raw Lean proof term / tactic block plus
/// provenance. Nothing about it is trusted, including its self-description.
#[derive(Clone, Debug)]
pub struct UntrustedLeanArtifact {
    pub proof_text: String,
    pub prover: String,
}

/// Everything observable about one verifier run, for archival. Failure
/// reports are as important as successes (failure classification drives
/// blueprint refinement).
#[derive(Clone, Debug)]
pub struct VerifierReport {
    pub generated_source: String,
    pub command: String,
    pub exit_code: Option<i32>,
    pub stdout: String,
    pub stderr: String,
    pub duration_ms: u128,
}

impl VerifierReport {
    pub fn render(&self) -> String {
        format!(
            "== command ==\n{}\n== exit ==\n{:?}\n== duration_ms ==\n{}\n== stdout ==\n{}\n== stderr ==\n{}\n== generated source ==\n{}\n",
            self.command, self.exit_code, self.duration_ms, self.stdout, self.stderr,
            self.generated_source
        )
    }
}

// ---------------------------------------------------------------------------
// Pinned verifier
// ---------------------------------------------------------------------------

#[derive(Debug)]
pub struct PinnedLeanVerifier {
    project_dir: PathBuf,
    toolchain: String,
    environment_digest: Digest,
    timeout: Duration,
}

impl fmt::Display for PinnedLeanVerifier {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(
            f,
            "PinnedLeanVerifier(toolchain={}, env={})",
            self.toolchain,
            self.environment_digest.short()
        )
    }
}

struct RunOutput {
    exit_code: Option<i32>,
    stdout: String,
    stderr: String,
    duration: Duration,
}

impl PinnedLeanVerifier {
    /// Open the pinned Lean project. Hashes lean-toolchain, lake-manifest.json
    /// and the trusted audit command source into the environment digest, and
    /// runs `lake build` once so all library oleans exist and match sources.
    pub fn open(project_dir: impl Into<PathBuf>) -> Result<Self, Rejection> {
        let project_dir: PathBuf = project_dir.into();
        let project_dir = project_dir.canonicalize().map_err(|e| Rejection::ToolFailure {
            detail: format!("lean project dir: {e}"),
        })?;
        let toolchain = fs::read_to_string(project_dir.join("lean-toolchain"))
            .map_err(|e| Rejection::ToolFailure {
                detail: format!("read lean-toolchain: {e}"),
            })?
            .trim()
            .to_string();
        let manifest =
            fs::read(project_dir.join("lake-manifest.json")).map_err(|e| Rejection::ToolFailure {
                detail: format!("read lake-manifest.json: {e}"),
            })?;
        let audit_src =
            fs::read(project_dir.join(AUDIT_SOURCE_REL)).map_err(|e| Rejection::ToolFailure {
                detail: format!("read {AUDIT_SOURCE_REL}: {e}"),
            })?;
        let mut preimage = Vec::new();
        preimage.extend_from_slice(toolchain.as_bytes());
        preimage.push(0);
        preimage.extend_from_slice(&manifest);
        preimage.push(0);
        preimage.extend_from_slice(&audit_src);
        let environment_digest = Digest::of_bytes(&preimage);

        let verifier = PinnedLeanVerifier {
            project_dir,
            toolchain,
            environment_digest,
            timeout: Duration::from_secs(600),
        };
        verifier.ensure_built()?;
        Ok(verifier)
    }

    /// Refuse to operate if the pinned environment is not the expected one.
    pub fn expect_environment(self, expected: Digest) -> Result<Self, Rejection> {
        if self.environment_digest != expected {
            return Err(Rejection::EnvironmentMismatch {
                expected,
                actual: self.environment_digest,
            });
        }
        Ok(self)
    }

    pub fn with_timeout(mut self, timeout: Duration) -> Self {
        self.timeout = timeout;
        self
    }

    pub fn environment_digest(&self) -> Digest {
        self.environment_digest
    }

    pub fn toolchain(&self) -> &str {
        &self.toolchain
    }

    fn ensure_built(&self) -> Result<(), Rejection> {
        let out = Command::new("lake")
            .arg("build")
            .current_dir(&self.project_dir)
            .stdin(Stdio::null())
            .output()
            .map_err(|e| Rejection::ToolFailure {
                detail: format!("spawn lake build: {e}"),
            })?;
        if !out.status.success() {
            return Err(Rejection::ToolFailure {
                detail: format!(
                    "lake build failed: {}",
                    String::from_utf8_lossy(&out.stderr)
                ),
            });
        }
        Ok(())
    }

    /// The verifier-authored file prelude: imports + options + the claim's
    /// `Prop` definition. Shared verbatim between elaboration and proof
    /// verification, so the statement digest pins BOTH the statement text and
    /// the import set it elaborates under.
    fn render_prelude(&self, ir: &ClaimIr) -> Result<String, Rejection> {
        let mut imports: BTreeSet<String> = ir.imports.clone();
        imports.insert(AUDIT_IMPORT.to_string());
        for m in &imports {
            if !valid_module_name(m) {
                return Err(Rejection::ForbiddenImport { module: m.clone() });
            }
            if !import_allowed(m) {
                return Err(Rejection::ForbiddenImport { module: m.clone() });
            }
        }
        for fragment in ir.untrusted_fragments() {
            screen_untrusted_lean(fragment, "statement")?;
        }
        let mut s = String::new();
        for m in &imports {
            s.push_str(&format!("import {m}\n"));
        }
        s.push('\n');
        s.push_str("set_option autoImplicit false\n");
        s.push_str("set_option relaxedAutoImplicit false\n");
        // Resource ceiling, not a soundness knob: the kernel still checks
        // every step and the wall-clock timeout still applies. Large generated
        // assemblies (30-term partial sums) exceed the 200k default.
        s.push_str("set_option maxHeartbeats 64000000\n\n");
        s.push_str(&format!("-- claim: {} ({})\n", ir.slug, ir.claim_id()));
        s.push_str(&format!("def {} : Prop :=\n  {}\n", ir.lean_name(), ir.lean_prop()));
        Ok(s)
    }

    fn run_lean(&self, file: &Path) -> Result<RunOutput, Rejection> {
        let start = Instant::now();
        let mut child = Command::new("lake")
            .arg("env")
            .arg("lean")
            .arg(file)
            .current_dir(&self.project_dir)
            .stdin(Stdio::null())
            .stdout(Stdio::piped())
            .stderr(Stdio::piped())
            .spawn()
            .map_err(|e| Rejection::ToolFailure {
                detail: format!("spawn lake env lean: {e}"),
            })?;
        let mut stdout_pipe = child.stdout.take().expect("stdout piped");
        let mut stderr_pipe = child.stderr.take().expect("stderr piped");
        let out_thread = std::thread::spawn(move || {
            let mut buf = Vec::new();
            let _ = stdout_pipe.read_to_end(&mut buf);
            buf
        });
        let err_thread = std::thread::spawn(move || {
            let mut buf = Vec::new();
            let _ = stderr_pipe.read_to_end(&mut buf);
            buf
        });
        let deadline = start + self.timeout;
        let status = loop {
            match child.try_wait() {
                Ok(Some(status)) => break status,
                Ok(None) => {
                    if Instant::now() > deadline {
                        let _ = child.kill();
                        let _ = child.wait();
                        return Err(Rejection::Timeout {
                            seconds: self.timeout.as_secs(),
                        });
                    }
                    std::thread::sleep(Duration::from_millis(100));
                }
                Err(e) => {
                    return Err(Rejection::ToolFailure {
                        detail: format!("wait: {e}"),
                    })
                }
            }
        };
        let stdout = String::from_utf8_lossy(&out_thread.join().unwrap_or_default()).into_owned();
        let stderr = String::from_utf8_lossy(&err_thread.join().unwrap_or_default()).into_owned();
        Ok(RunOutput {
            exit_code: status.code(),
            stdout,
            stderr,
            duration: start.elapsed(),
        })
    }

    fn write_scratch_file(&self, name: &str, content: &str) -> Result<(tempfile::TempDir, PathBuf), Rejection> {
        let dir = tempfile::Builder::new()
            .prefix("rh-verify-")
            .tempdir()
            .map_err(|e| Rejection::ToolFailure {
                detail: format!("tempdir: {e}"),
            })?;
        let path = dir.path().join(name);
        fs::write(&path, content).map_err(|e| Rejection::ToolFailure {
            detail: format!("write scratch file: {e}"),
        })?;
        Ok((dir, path))
    }

    /// Type-check the statement in the pinned environment.
    pub fn elaborate(
        &self,
        claim: Claim<Proposed>,
    ) -> (Result<Claim<Elaborated>, Rejection>, Option<VerifierReport>) {
        let prelude = match self.render_prelude(&claim.statement) {
            Ok(p) => p,
            Err(e) => return (Err(e), None),
        };
        let file_name = format!("{}.lean", claim.statement.lean_name());
        let (_tmp, path) = match self.write_scratch_file(&file_name, &prelude) {
            Ok(v) => v,
            Err(e) => return (Err(e), None),
        };
        let run = match self.run_lean(&path) {
            Ok(r) => r,
            Err(e) => return (Err(e), None),
        };
        let report = VerifierReport {
            generated_source: prelude.clone(),
            command: format!("lake env lean {}", file_name),
            exit_code: run.exit_code,
            stdout: run.stdout.clone(),
            stderr: run.stderr.clone(),
            duration_ms: run.duration.as_millis(),
        };
        if run.exit_code != Some(0) {
            let mut log = run.stdout;
            log.push_str(&run.stderr);
            let excerpt: String = log.chars().take(4000).collect();
            return (
                Err(Rejection::IllTyped {
                    log_excerpt: excerpt,
                }),
                Some(report),
            );
        }
        let elaborated = Elaborated {
            lean_environment: self.environment_digest,
            elaborated_statement: Digest::of_bytes(prelude.as_bytes()),
        };
        (Ok(claim.with_state(elaborated)), Some(report))
    }

    /// Verify an untrusted proof of an elaborated claim.
    pub fn verify(
        &self,
        claim: Claim<Elaborated>,
        artifact: UntrustedLeanArtifact,
    ) -> (Result<Claim<KernelChecked>, Rejection>, Option<VerifierReport>) {
        // 1. Environment pin.
        if claim.state.lean_environment != self.environment_digest {
            return (
                Err(Rejection::EnvironmentMismatch {
                    expected: claim.state.lean_environment,
                    actual: self.environment_digest,
                }),
                None,
            );
        }
        // 2. Statement integrity: re-render and compare digests.
        let prelude = match self.render_prelude(&claim.statement) {
            Ok(p) => p,
            Err(e) => return (Err(e), None),
        };
        let statement_digest = Digest::of_bytes(prelude.as_bytes());
        if statement_digest != claim.state.elaborated_statement {
            return (
                Err(Rejection::StatementMismatch {
                    detail: format!(
                        "re-rendered statement digest {} != elaborated digest {}",
                        statement_digest.short(),
                        claim.state.elaborated_statement.short()
                    ),
                }),
                None,
            );
        }
        // 3. Screen the untrusted proof text.
        if let Err(e) = screen_untrusted_lean(&artifact.proof_text, "proof") {
            return (Err(e), None);
        }
        // 4. Assemble the clean-room file.
        let theorem = claim.statement.theorem_name();
        let proof_indented: String = artifact
            .proof_text
            .lines()
            .map(|l| format!("  {l}\n"))
            .collect();
        let proof_digest = Digest::of_bytes(artifact.proof_text.as_bytes());
        let mut source = prelude.clone();
        source.push_str(&format!(
            "\n-- BEGIN UNTRUSTED PROOF (prover: {}, proof sha256: {})\n",
            sanitize_comment(&artifact.prover),
            proof_digest
        ));
        source.push_str(&format!("theorem {theorem} : {} :=\n", claim.statement.lean_name()));
        source.push_str(&proof_indented);
        source.push_str("-- END UNTRUSTED PROOF\n\n");
        source.push_str(&format!("#rh_audit_axioms {theorem}\n"));

        let file_name = format!("{}.lean", theorem);
        let (_tmp, path) = match self.write_scratch_file(&file_name, &source) {
            Ok(v) => v,
            Err(e) => return (Err(e), None),
        };
        let run = match self.run_lean(&path) {
            Ok(r) => r,
            Err(e) => return (Err(e), None),
        };
        let report = VerifierReport {
            generated_source: source.clone(),
            command: format!("lake env lean {}", file_name),
            exit_code: run.exit_code,
            stdout: run.stdout.clone(),
            stderr: run.stderr.clone(),
            duration_ms: run.duration.as_millis(),
        };
        let combined = format!("{}\n{}", run.stdout, run.stderr);
        if run.exit_code != Some(0) {
            // Classification order matters for blueprint refinement: when the
            // proof fails to ELABORATE, Lean error-recovers the declaration
            // with a sorried body and our audit epilogue then reports sorryAx
            // — downstream noise, not the root cause. Report ForbiddenAxiom
            // only when the audit error is the ONLY error.
            let error_lines: Vec<&str> = combined
                .lines()
                .filter(|l| l.contains("error:"))
                .collect();
            if !error_lines.is_empty()
                && error_lines.iter().all(|l| l.contains("RH_FORBIDDEN_AXIOM"))
            {
                if let Some(name) = extract_forbidden_axiom(&combined) {
                    return (Err(Rejection::ForbiddenAxiom { name }), Some(report));
                }
            }
            let excerpt: String = combined.chars().take(4000).collect();
            if error_lines.is_empty() {
                return (
                    Err(Rejection::ToolFailure {
                        detail: format!("lean exited nonzero without error diagnostics: {excerpt}"),
                    }),
                    Some(report),
                );
            }
            return (
                Err(Rejection::IllTyped {
                    log_excerpt: excerpt,
                }),
                Some(report),
            );
        }
        // 5. The trusted audit line must be present (it is emitted by the
        // trusted command; untrusted text cannot print, `#` is screened out).
        // Messages are position-ordered, so take the LAST occurrence.
        let axioms = match extract_audit_axioms(&run.stdout, &theorem) {
            Some(a) => a,
            None => {
                return (
                    Err(Rejection::ToolFailure {
                        detail: "audit epilogue did not run (no RH_AUDIT_AXIOMS line)".into(),
                    }),
                    Some(report),
                )
            }
        };
        // 6. Defense in depth: Rust-side allowlist re-check.
        for ax in &axioms {
            if !AXIOM_ALLOWLIST.contains(&ax.as_str()) {
                return (
                    Err(Rejection::ForbiddenAxiom { name: ax.clone() }),
                    Some(report),
                );
            }
        }
        if combined.contains("declaration uses `sorry`") || combined.contains("declaration uses 'sorry'") {
            return (
                Err(Rejection::ForbiddenAxiom {
                    name: "sorryAx".into(),
                }),
                Some(report),
            );
        }
        let state = KernelChecked {
            lean_environment: self.environment_digest,
            proof_artifact: Digest::of_bytes(source.as_bytes()),
            dependencies: claim.statement.dependencies.clone(),
            reported_axioms: axioms,
        };
        (Ok(claim.with_state(state)), Some(report))
    }
}

fn sanitize_comment(s: &str) -> String {
    s.chars()
        .filter(|c| !c.is_control())
        .collect::<String>()
        .replace("-/", "- /")
}

fn extract_forbidden_axiom(log: &str) -> Option<String> {
    for line in log.lines() {
        if let Some(idx) = line.find("RH_FORBIDDEN_AXIOM") {
            let rest = line[idx + "RH_FORBIDDEN_AXIOM".len()..].trim();
            if !rest.is_empty() {
                return Some(rest.split_whitespace().next().unwrap_or(rest).to_string());
            }
        }
    }
    None
}

/// Parse the LAST `RH_AUDIT_AXIOMS <thm> [a, b, c]` line for the given
/// theorem. Returns None if absent.
fn extract_audit_axioms(stdout: &str, theorem: &str) -> Option<BTreeSet<String>> {
    let marker = format!("RH_AUDIT_AXIOMS {theorem}");
    let mut found = None;
    for line in stdout.lines() {
        if let Some(idx) = line.find(&marker) {
            let rest = &line[idx + marker.len()..];
            let open = rest.find('[')?;
            let close = rest.rfind(']')?;
            if close <= open {
                return None;
            }
            let inner = &rest[open + 1..close];
            let set: BTreeSet<String> = inner
                .split(',')
                .map(|s| s.trim().to_string())
                .filter(|s| !s.is_empty())
                .collect();
            found = Some(set);
        }
    }
    found
}

/// Result of the independent second audit pass (`#rh_audit_closure`).
#[derive(Clone, Debug)]
pub struct ClosureAudit {
    pub reported_axioms: BTreeSet<String>,
    /// Raw RH-lab claim constant names in the proof's constant closure
    /// (e.g. `Claim_ab12…`, `prove_Claim_ab12…`, incl. `._proof_N` auxiliaries).
    pub closure_claims: BTreeSet<String>,
}

/// Extract a possibly multi-line `[a, b, …]` list following `marker`.
/// Takes the LAST occurrence (messages are position-ordered).
fn extract_bracket_list(stdout: &str, marker: &str) -> Option<BTreeSet<String>> {
    let mut result = None;
    let mut from = 0;
    while let Some(idx) = stdout[from..].find(marker) {
        let abs = from + idx + marker.len();
        let rest = &stdout[abs..];
        if let Some(open) = rest.find('[') {
            if let Some(close) = rest[open..].find(']') {
                let inner = &rest[open + 1..open + close];
                let set: BTreeSet<String> = inner
                    .split(',')
                    .map(|s| s.trim().to_string())
                    .filter(|s| !s.is_empty())
                    .collect();
                result = Some(set);
            }
        }
        from = abs;
    }
    result
}

impl PinnedLeanVerifier {
    /// Independent second audit pass: re-run a stored, content-addressed
    /// artifact clean-room in the current pinned environment with the
    /// closure walker appended. Confirms reproducibility, re-checks the
    /// axiom allowlist, and extracts the claim constants the proof term
    /// ACTUALLY uses (for declared-dependency cross-checking).
    pub fn audit_artifact(
        &self,
        artifact_source: &str,
        theorem_name: &str,
    ) -> (Result<ClosureAudit, Rejection>, Option<VerifierReport>) {
        let mut source = artifact_source.to_string();
        if !source.ends_with('\n') {
            source.push('\n');
        }
        source.push_str(&format!("\n#rh_audit_closure {theorem_name}\n"));
        let file_name = format!("audit_{theorem_name}.lean");
        let (_tmp, path) = match self.write_scratch_file(&file_name, &source) {
            Ok(v) => v,
            Err(e) => return (Err(e), None),
        };
        let run = match self.run_lean(&path) {
            Ok(r) => r,
            Err(e) => return (Err(e), None),
        };
        let report = VerifierReport {
            generated_source: source.clone(),
            command: format!("lake env lean {file_name}"),
            exit_code: run.exit_code,
            stdout: run.stdout.clone(),
            stderr: run.stderr.clone(),
            duration_ms: run.duration.as_millis(),
        };
        let combined = format!("{}\n{}", run.stdout, run.stderr);
        if run.exit_code != Some(0) {
            if let Some(name) = extract_forbidden_axiom(&combined) {
                return (Err(Rejection::ForbiddenAxiom { name }), Some(report));
            }
            return (
                Err(Rejection::ReproducibilityFailure {
                    detail: combined.chars().take(2000).collect(),
                }),
                Some(report),
            );
        }
        let axioms = match extract_bracket_list(&run.stdout, &format!("RH_AUDIT_AXIOMS {theorem_name}")) {
            Some(a) => a,
            None => {
                return (
                    Err(Rejection::ToolFailure {
                        detail: "closure audit emitted no RH_AUDIT_AXIOMS line".into(),
                    }),
                    Some(report),
                )
            }
        };
        for ax in &axioms {
            if !AXIOM_ALLOWLIST.contains(&ax.as_str()) {
                return (Err(Rejection::ForbiddenAxiom { name: ax.clone() }), Some(report));
            }
        }
        let closure_claims = match extract_bracket_list(&run.stdout, &format!("RH_CLOSURE_CLAIMS {theorem_name}"))
        {
            Some(c) => c,
            None => {
                return (
                    Err(Rejection::ToolFailure {
                        detail: "closure audit emitted no RH_CLOSURE_CLAIMS line".into(),
                    }),
                    Some(report),
                )
            }
        };
        (
            Ok(ClosureAudit {
                reported_axioms: axioms,
                closure_claims,
            }),
            Some(report),
        )
    }
}

/// CLAUDE.md §3 entry point. `KernelChecked` can only come from here.
pub fn verify_lean_artifact(
    claim: Claim<Elaborated>,
    artifact: UntrustedLeanArtifact,
    verifier: &PinnedLeanVerifier,
) -> (Result<Claim<KernelChecked>, Rejection>, Option<VerifierReport>) {
    verifier.verify(claim, artifact)
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn screen_accepts_ordinary_proofs() {
        for ok in [
            "fun s => rfl",
            "by\n  intro s hs h1 h2\n  simpa using hs",
            "riemannZeta_zero",
            "by\n  norm_num [Complex.ext_iff]",
            "Classical.byContradiction fun h => absurd rfl h",
            "by exact Matrix.trace_zero ℂ ℂ", // 'trace' as part of a name is fine
        ] {
            assert!(screen_untrusted_lean(ok, "proof").is_ok(), "rejected: {ok}");
        }
    }

    #[test]
    fn screen_rejects_forbidden_tokens() {
        let cases = [
            ("by sorry", "sorry"),
            ("by admit", "admit"),
            ("trivial\naxiom bad : False", "axiom"),
            ("trivial\nmacro \"x\" : term => `(True)", "macro"),
            ("by set_option maxHeartbeats 0 in exact rfl", "set_option"),
            ("#eval IO.println \"spoof\"", "#"),
            ("trivial\n@[simp] def f := 1", "@["),
            ("run_cmd pure ()", "run_cmd"),
            ("trivial\ntheorem another : True := trivial", "theorem"),
            ("trivial\nunsafe rec", "unsafe"),
            ("open Lean in initialize x : Nat ← pure 3", "initialize"),
        ];
        for (text, token) in cases {
            match screen_untrusted_lean(text, "proof") {
                Err(Rejection::ForbiddenSyntax { token: t, .. }) => {
                    assert_eq!(t, token, "wrong token for: {text}")
                }
                other => panic!("expected rejection of {text:?}, got {other:?}"),
            }
        }
    }

    #[test]
    fn screen_rejects_invisible_chars() {
        assert!(screen_untrusted_lean("tri\u{202E}vial", "proof").is_err());
        assert!(screen_untrusted_lean("trivial\r\n", "proof").is_err());
    }

    #[test]
    fn word_boundary_does_not_overfire() {
        // Identifiers CONTAINING forbidden words are fine.
        for ok in ["my_axiom_free_lemma", "definitions", "importance", "notational"] {
            assert!(screen_untrusted_lean(ok, "proof").is_ok(), "rejected: {ok}");
        }
    }

    #[test]
    fn module_name_and_allowlist() {
        assert!(valid_module_name("Mathlib.NumberTheory.LSeries.RiemannZeta"));
        assert!(!valid_module_name("Mathlib..Bad"));
        assert!(!valid_module_name("../etc/passwd"));
        assert!(!valid_module_name("Mathlib.Number Theory"));
        assert!(import_allowed("Mathlib"));
        assert!(import_allowed("Mathlib.Tactic"));
        assert!(import_allowed("RH.Foundations.Audit"));
        assert!(!import_allowed("RH.Generated.Evil"));
        assert!(!import_allowed("Std"));
        assert!(!import_allowed("MathlibEvil"));
    }

    #[test]
    fn audit_line_parsing_takes_last() {
        let out = "RH_AUDIT_AXIOMS prove_Claim_x [spoofed]\nfoo\nRH_AUDIT_AXIOMS prove_Claim_x [propext, Classical.choice]\n";
        let axs = extract_audit_axioms(out, "prove_Claim_x").unwrap();
        assert!(axs.contains("propext"));
        assert!(axs.contains("Classical.choice"));
        assert!(!axs.contains("spoofed"));
        assert_eq!(extract_audit_axioms("no line", "prove_Claim_x"), None);
        // Empty axiom list `[]` parses as empty set.
        let empty = extract_audit_axioms("RH_AUDIT_AXIOMS prove_Claim_x []", "prove_Claim_x").unwrap();
        assert!(empty.is_empty());
    }

    #[test]
    fn forbidden_axiom_extraction() {
        let log = "file.lean:5:0: error: RH_FORBIDDEN_AXIOM sorryAx";
        assert_eq!(extract_forbidden_axiom(log).unwrap(), "sorryAx");
    }
}
