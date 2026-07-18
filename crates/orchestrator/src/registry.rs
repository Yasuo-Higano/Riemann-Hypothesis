//! Blueprint claim registry (blueprint/claims.json).
//!
//! The registry is the HUMAN/AGENT-EDITABLE list of research targets with
//! planning metadata (impact, cost, dependency slugs). It is untrusted input:
//! everything in it goes through screening + elaboration before mattering.

use std::collections::BTreeSet;
use std::fs;
use std::path::Path;

use anyhow::{bail, Context, Result};
use claim_ir::{Binder, ClaimIr, EvidenceKind, EvidenceRef, LogicalExpr, ResearchIntent, SemanticContract};
use serde::{Deserialize, Serialize};

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct RegistryEntry {
    pub slug: String,
    pub intent: ResearchIntent,
    #[serde(default)]
    pub binders: Vec<Binder>,
    #[serde(default)]
    pub assumptions: Vec<String>,
    pub conclusion: String,
    #[serde(default)]
    pub imports: Vec<String>,
    pub intended_meaning: String,
    #[serde(default)]
    pub caveats: Vec<String>,
    #[serde(default)]
    pub provenance: Vec<ProvenanceEntry>,
    /// Planning metadata (dimensionless; see CLAUDE.md §11).
    pub impact: f64,
    pub cost: f64,
    #[serde(default)]
    pub depends: Vec<String>,
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct ProvenanceEntry {
    pub kind: String,
    pub reference: String,
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct Registry {
    pub claims: Vec<RegistryEntry>,
}

pub fn load_registry(path: &Path) -> Result<Registry> {
    let text = fs::read_to_string(path)
        .with_context(|| format!("read registry {}", path.display()))?;
    let reg: Registry = serde_json::from_str(&text).context("parse blueprint/claims.json")?;
    let mut seen = BTreeSet::new();
    for c in &reg.claims {
        if !seen.insert(c.slug.clone()) {
            bail!("duplicate slug in registry: {}", c.slug);
        }
        for d in &c.depends {
            if !reg.claims.iter().any(|x| &x.slug == d) {
                bail!("claim {} depends on unknown slug {}", c.slug, d);
            }
        }
    }
    Ok(reg)
}

fn evidence_kind(kind: &str) -> EvidenceKind {
    match kind {
        "paper" => EvidenceKind::Paper,
        "mathlib_decl" => EvidenceKind::MathlibDecl,
        "url" => EvidenceKind::Url,
        "numeric_experiment" => EvidenceKind::NumericExperiment,
        _ => EvidenceKind::AgentProposal,
    }
}

impl RegistryEntry {
    /// Build the IR. Registry `depends` slugs are PLANNING edges only; proof
    /// level dependencies enter `ClaimIr::dependencies` when claim-to-claim
    /// imports are enabled (post promotion machinery).
    pub fn to_ir(&self) -> ClaimIr {
        ClaimIr {
            slug: self.slug.clone(),
            binders: self.binders.clone(),
            assumptions: self
                .assumptions
                .iter()
                .map(|a| LogicalExpr::new(a.clone()))
                .collect(),
            conclusion: LogicalExpr::new(self.conclusion.clone()),
            imports: self.imports.iter().cloned().collect(),
            resolved_symbols: BTreeSet::new(),
            definitions: Default::default(),
            dependencies: BTreeSet::new(),
            intent: self.intent,
            provenance: self
                .provenance
                .iter()
                .map(|p| EvidenceRef {
                    kind: evidence_kind(&p.kind),
                    reference: p.reference.clone(),
                })
                .collect(),
            semantic_contract: SemanticContract {
                intended_meaning: self.intended_meaning.clone(),
                caveats: self.caveats.clone(),
            },
        }
    }
}
