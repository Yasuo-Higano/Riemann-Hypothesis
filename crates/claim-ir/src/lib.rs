//! claim-ir: mathematical claim intermediate representation + typestate lifecycle.
//!
//! Design rules (CLAUDE.md §2–§3):
//!
//! * The IR is a search / dedup / provenance layer. It is NEVER the authority
//!   on mathematical truth. The authority is the statement elaborated in the
//!   pinned Lean environment and checked by the Lean kernel.
//! * There is no `proved: bool` anywhere. Proof status is a typestate; the
//!   guarded state values (`lean_verifier::KernelChecked`) have private
//!   constructors, so an invalid transition is unrepresentable rather than
//!   merely discouraged.
//! * `ClaimIr::source_fingerprint` is only the FIRST layer of the identity
//!   ladder (source → elaborated expression → proved `Eq`/`Iff` edges).

use std::collections::{BTreeMap, BTreeSet};
use std::fmt;

use serde::{Deserialize, Serialize};
use sha2::{Digest as _, Sha256};

// ---------------------------------------------------------------------------
// Digest
// ---------------------------------------------------------------------------

/// SHA-256 content digest. Serialized as lowercase hex.
#[derive(Clone, Copy, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub struct Digest(pub [u8; 32]);

impl Digest {
    pub const ZERO: Digest = Digest([0u8; 32]);

    pub fn of_bytes(data: &[u8]) -> Self {
        let mut h = Sha256::new();
        h.update(data);
        Digest(h.finalize().into())
    }

    pub fn to_hex(&self) -> String {
        hex::encode(self.0)
    }

    pub fn from_hex(s: &str) -> Result<Self, DigestParseError> {
        let bytes = hex::decode(s.trim()).map_err(|_| DigestParseError)?;
        let arr: [u8; 32] = bytes.try_into().map_err(|_| DigestParseError)?;
        Ok(Digest(arr))
    }

    /// First 12 hex chars — for display and stable Lean identifiers.
    pub fn short(&self) -> String {
        self.to_hex()[..12].to_string()
    }
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub struct DigestParseError;

impl fmt::Display for DigestParseError {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "invalid sha256 hex digest")
    }
}
impl std::error::Error for DigestParseError {}

impl fmt::Debug for Digest {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "Digest({})", self.short())
    }
}
impl fmt::Display for Digest {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        f.write_str(&self.to_hex())
    }
}

impl Serialize for Digest {
    fn serialize<S: serde::Serializer>(&self, s: S) -> Result<S::Ok, S::Error> {
        s.serialize_str(&self.to_hex())
    }
}
impl<'de> Deserialize<'de> for Digest {
    fn deserialize<D: serde::Deserializer<'de>>(d: D) -> Result<Self, D::Error> {
        let s = String::deserialize(d)?;
        Digest::from_hex(&s).map_err(serde::de::Error::custom)
    }
}

// ---------------------------------------------------------------------------
// Claim id
// ---------------------------------------------------------------------------

/// Identity of a claim = digest of its canonical IR serialization
/// (source-fingerprint layer; see module docs for the identity ladder).
#[derive(Clone, Copy, PartialEq, Eq, PartialOrd, Ord, Hash, Serialize, Deserialize)]
pub struct ClaimId(pub Digest);

impl ClaimId {
    pub fn short(&self) -> String {
        self.0.short()
    }
}
impl fmt::Debug for ClaimId {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "ClaimId({})", self.short())
    }
}
impl fmt::Display for ClaimId {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        f.write_str(&self.0.to_hex())
    }
}

// ---------------------------------------------------------------------------
// IR
// ---------------------------------------------------------------------------

/// Fully-qualified Lean/mathlib symbol, e.g. `riemannZeta`.
#[derive(Clone, PartialEq, Eq, PartialOrd, Ord, Hash, Serialize, Deserialize, Debug)]
pub struct QualifiedName(pub String);

#[derive(Clone, Copy, PartialEq, Eq, Debug, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
pub enum ResearchIntent {
    Prove,
    Refute,
    EstablishEquivalence,
    FindBound,
}

/// A logical expression, carried as Lean surface syntax.
/// Elaboration in the pinned environment is the authority on its meaning.
#[derive(Clone, PartialEq, Eq, Debug, Serialize, Deserialize)]
pub struct LogicalExpr {
    pub lean: String,
}

impl LogicalExpr {
    pub fn new(lean: impl Into<String>) -> Self {
        LogicalExpr { lean: lean.into() }
    }
}

#[derive(Clone, PartialEq, Eq, Debug, Serialize, Deserialize)]
pub struct Binder {
    pub name: String,
    pub ty: String,
    #[serde(default)]
    pub implicit: bool,
}

/// The natural-language mathematical meaning the statement is INTENDED to
/// carry. The kernel cannot check this; the Critic/human review does.
#[derive(Clone, PartialEq, Eq, Debug, Serialize, Deserialize)]
pub struct SemanticContract {
    pub intended_meaning: String,
    #[serde(default)]
    pub caveats: Vec<String>,
}

#[derive(Clone, Copy, PartialEq, Eq, Debug, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
pub enum EvidenceKind {
    Paper,
    MathlibDecl,
    Url,
    AgentProposal,
    NumericExperiment,
}

#[derive(Clone, PartialEq, Eq, Debug, Serialize, Deserialize)]
pub struct EvidenceRef {
    pub kind: EvidenceKind,
    pub reference: String,
}

/// Version-pinned meaning of a definition used by the claim.
#[derive(Clone, PartialEq, Eq, Debug, Serialize, Deserialize)]
pub struct DefinitionRef {
    pub lean_module: String,
    #[serde(default)]
    pub note: String,
}

/// Mathematical Claim IR (CLAUDE.md §2).
///
/// Field order is part of the canonical serialization; do not reorder
/// without bumping the schema version.
#[derive(Clone, PartialEq, Debug, Serialize, Deserialize)]
pub struct ClaimIr {
    /// Human-readable stable slug (registry key), `[a-z0-9-]+`.
    pub slug: String,
    #[serde(default)]
    pub binders: Vec<Binder>,
    #[serde(default)]
    pub assumptions: Vec<LogicalExpr>,
    pub conclusion: LogicalExpr,
    /// Lean modules needed to STATE the claim (import-allowlisted).
    #[serde(default)]
    pub imports: BTreeSet<String>,
    #[serde(default)]
    pub resolved_symbols: BTreeSet<QualifiedName>,
    #[serde(default)]
    pub definitions: BTreeMap<QualifiedName, DefinitionRef>,
    /// Proof-level dependencies on other claims (must be declared up front;
    /// the verifier rejects proofs that reach outside this set once claim
    /// imports are enabled).
    #[serde(default)]
    pub dependencies: BTreeSet<ClaimId>,
    pub intent: ResearchIntent,
    #[serde(default)]
    pub provenance: Vec<EvidenceRef>,
    pub semantic_contract: SemanticContract,
}

impl ClaimIr {
    /// Canonical-JSON sha256 of the IR. Index key, NOT mathematical identity.
    pub fn source_fingerprint(&self) -> Digest {
        let json = serde_json::to_string(self).expect("ClaimIr always serializes");
        Digest::of_bytes(json.as_bytes())
    }

    pub fn claim_id(&self) -> ClaimId {
        ClaimId(self.source_fingerprint())
    }

    /// Stable Lean identifier for this claim's `Prop` definition.
    pub fn lean_name(&self) -> String {
        format!("Claim_{}", self.claim_id().short())
    }

    /// Name of the theorem that must inhabit the claim's `Prop`.
    pub fn theorem_name(&self) -> String {
        format!("prove_{}", self.lean_name())
    }

    /// Render the Prop body in Lean surface syntax.
    /// `∀ (b₁ : T₁) … , A₁ → A₂ → conclusion`
    pub fn lean_prop(&self) -> String {
        let mut s = String::new();
        if !self.binders.is_empty() {
            s.push('∀');
            for b in &self.binders {
                if b.implicit {
                    s.push_str(&format!(" {{{} : {}}}", b.name, b.ty));
                } else {
                    s.push_str(&format!(" ({} : {})", b.name, b.ty));
                }
            }
            s.push_str(", ");
        }
        for a in &self.assumptions {
            s.push_str(&format!("({}) → ", a.lean));
        }
        s.push_str(&self.conclusion.lean);
        s
    }

    /// Every untrusted text fragment of the statement, for syntax screening.
    pub fn untrusted_fragments(&self) -> Vec<&str> {
        let mut v: Vec<&str> = Vec::new();
        for b in &self.binders {
            v.push(&b.name);
            v.push(&b.ty);
        }
        for a in &self.assumptions {
            v.push(&a.lean);
        }
        v.push(&self.conclusion.lean);
        v
    }
}

// ---------------------------------------------------------------------------
// Typestate lifecycle
// ---------------------------------------------------------------------------

/// A claim someone has merely proposed. Cheap to construct — worth nothing.
#[derive(Clone, Copy, Debug, Default)]
pub struct Proposed;

/// The statement type-checked in the pinned Lean environment.
/// Constructed only by the verifier crate.
#[derive(Clone, Copy, Debug)]
pub struct Elaborated {
    pub lean_environment: Digest,
    pub elaborated_statement: Digest,
}

#[derive(Clone, Debug)]
pub struct Claim<S> {
    pub id: ClaimId,
    pub statement: ClaimIr,
    pub state: S,
}

impl Claim<Proposed> {
    pub fn propose(statement: ClaimIr) -> Self {
        Claim {
            id: statement.claim_id(),
            statement,
            state: Proposed,
        }
    }
}

impl<S> Claim<S> {
    /// Replace the state token. Guarded states (e.g. `KernelChecked`) have
    /// private constructors, so this cannot forge them; it only moves values
    /// that a verifier already minted.
    pub fn with_state<T>(self, state: T) -> Claim<T> {
        Claim {
            id: self.id,
            statement: self.statement,
            state,
        }
    }
}

// ---------------------------------------------------------------------------
// Rejection
// ---------------------------------------------------------------------------

/// Structured refusal reasons (CLAUDE.md §3, extended with the operational
/// cases the pipeline actually produces). Failure classification matters:
/// "型エラー" and "時間切れ" trigger different blueprint refinements.
#[derive(Clone, Debug, PartialEq, Eq, Serialize, Deserialize)]
#[serde(tag = "kind", rename_all = "snake_case")]
pub enum Rejection {
    IllTyped { log_excerpt: String },
    StatementMismatch { detail: String },
    SearchExhausted,
    CounterexampleFound { certificate: Digest },
    ForbiddenAxiom { name: String },
    ForbiddenSyntax { token: String, context: String },
    ForbiddenImport { module: String },
    UndeclaredDependency { claim: ClaimId },
    EnvironmentMismatch { expected: Digest, actual: Digest },
    Timeout { seconds: u64 },
    ToolFailure { detail: String },
    ReproducibilityFailure { detail: String },
}

impl fmt::Display for Rejection {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Rejection::IllTyped { .. } => write!(f, "ill-typed"),
            Rejection::StatementMismatch { detail } => {
                write!(f, "statement mismatch: {detail}")
            }
            Rejection::SearchExhausted => write!(f, "search exhausted"),
            Rejection::CounterexampleFound { certificate } => {
                write!(f, "counterexample found (certificate {})", certificate.short())
            }
            Rejection::ForbiddenAxiom { name } => write!(f, "forbidden axiom: {name}"),
            Rejection::ForbiddenSyntax { token, context } => {
                write!(f, "forbidden syntax token `{token}` in {context}")
            }
            Rejection::ForbiddenImport { module } => write!(f, "forbidden import: {module}"),
            Rejection::UndeclaredDependency { claim } => {
                write!(f, "undeclared dependency on {}", claim.short())
            }
            Rejection::EnvironmentMismatch { expected, actual } => write!(
                f,
                "environment mismatch: expected {}, got {}",
                expected.short(),
                actual.short()
            ),
            Rejection::Timeout { seconds } => write!(f, "timeout after {seconds}s"),
            Rejection::ToolFailure { detail } => write!(f, "tool failure: {detail}"),
            Rejection::ReproducibilityFailure { detail } => {
                write!(f, "reproducibility failure: {detail}")
            }
        }
    }
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    fn sample_ir() -> ClaimIr {
        ClaimIr {
            slug: "sample".into(),
            binders: vec![Binder {
                name: "s".into(),
                ty: "ℂ".into(),
                implicit: false,
            }],
            assumptions: vec![LogicalExpr::new("riemannZeta s = 0")],
            conclusion: LogicalExpr::new("s.re = 1 / 2 ∨ s.re ≠ 1 / 2"),
            imports: ["Mathlib.NumberTheory.LSeries.RiemannZeta".to_string()]
                .into_iter()
                .collect(),
            resolved_symbols: BTreeSet::new(),
            definitions: BTreeMap::new(),
            dependencies: BTreeSet::new(),
            intent: ResearchIntent::Prove,
            provenance: vec![],
            semantic_contract: SemanticContract {
                intended_meaning: "test".into(),
                caveats: vec![],
            },
        }
    }

    #[test]
    fn digest_hex_roundtrip() {
        let d = Digest::of_bytes(b"hello");
        assert_eq!(Digest::from_hex(&d.to_hex()).unwrap(), d);
        assert_eq!(d.to_hex().len(), 64);
    }

    #[test]
    fn claim_id_is_deterministic() {
        let a = sample_ir();
        let b = sample_ir();
        assert_eq!(a.claim_id(), b.claim_id());
        let mut c = sample_ir();
        c.conclusion = LogicalExpr::new("True");
        assert_ne!(a.claim_id(), c.claim_id());
    }

    #[test]
    fn lean_prop_rendering() {
        let ir = sample_ir();
        assert_eq!(
            ir.lean_prop(),
            "∀ (s : ℂ), (riemannZeta s = 0) → s.re = 1 / 2 ∨ s.re ≠ 1 / 2"
        );
        assert!(ir.lean_name().starts_with("Claim_"));
        assert_eq!(ir.theorem_name(), format!("prove_{}", ir.lean_name()));
    }

    #[test]
    fn ir_json_roundtrip() {
        let ir = sample_ir();
        let json = serde_json::to_string(&ir).unwrap();
        let back: ClaimIr = serde_json::from_str(&json).unwrap();
        assert_eq!(back.claim_id(), ir.claim_id());
    }
}
