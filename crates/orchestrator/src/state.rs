//! Fold the append-only event log into per-claim views.
//!
//! Everything here is CACHE derived from events; the verifier re-derives all
//! soundness-relevant facts at verification time, so a corrupted view can
//! cause wasted work but never a false accept.

use std::collections::BTreeMap;

use claim_ir::{Claim, ClaimId, ClaimIr, Digest, Elaborated, Rejection};
use protocol::{EventEnvelope, NodeState, ProofEvent};

#[derive(Clone, Debug)]
pub struct ClaimView {
    pub id: ClaimId,
    pub slug: String,
    pub ir: ClaimIr,
    pub state: NodeState,
    pub elaboration: Option<(Digest, Digest)>, // (lean_environment, elaborated_statement)
    pub last_rejection: Option<Rejection>,
    pub proof_artifact: Option<Digest>,
}

pub fn fold_events(events: &[EventEnvelope]) -> BTreeMap<ClaimId, ClaimView> {
    let mut views: BTreeMap<ClaimId, ClaimView> = BTreeMap::new();
    for env in events {
        match &env.payload {
            ProofEvent::ClaimProposed { claim, slug, ir } => {
                views.insert(
                    *claim,
                    ClaimView {
                        id: *claim,
                        slug: slug.clone(),
                        ir: ir.clone(),
                        state: NodeState::Proposed,
                        elaboration: None,
                        last_rejection: None,
                        proof_artifact: None,
                    },
                );
            }
            ProofEvent::ElaborationSucceeded {
                claim,
                lean_environment,
                elaborated_statement,
            } => {
                if let Some(v) = views.get_mut(claim) {
                    if v.state != NodeState::KernelChecked {
                        v.state = NodeState::Elaborated;
                    }
                    v.elaboration = Some((*lean_environment, *elaborated_statement));
                }
            }
            ProofEvent::ElaborationFailed { claim, reason } => {
                if let Some(v) = views.get_mut(claim) {
                    if v.state != NodeState::KernelChecked {
                        v.state = NodeState::IllTyped;
                    }
                    v.last_rejection = Some(reason.clone());
                }
            }
            ProofEvent::ProofVerified {
                claim,
                proof_artifact,
                ..
            } => {
                if let Some(v) = views.get_mut(claim) {
                    v.state = NodeState::KernelChecked;
                    v.proof_artifact = Some(*proof_artifact);
                }
            }
            ProofEvent::ProofRejected { claim, reason, .. } => {
                if let Some(v) = views.get_mut(claim) {
                    if let Rejection::CounterexampleFound { .. } = reason {
                        v.state = NodeState::NumericallyRefuted;
                    }
                    v.last_rejection = Some(reason.clone());
                }
            }
            ProofEvent::NodeStateChanged { claim, to, .. } => {
                if let Some(v) = views.get_mut(claim) {
                    v.state = *to;
                }
            }
            ProofEvent::NumericCertificateRecorded { .. } => {}
        }
    }
    views
}

pub fn find_by_slug<'a>(
    views: &'a BTreeMap<ClaimId, ClaimView>,
    slug: &str,
) -> Option<&'a ClaimView> {
    // Superseded entries keep their slug; prefer the live one (latest wins,
    // since re-proposals append later ClaimProposed events).
    views
        .values()
        .filter(|v| v.slug == slug)
        .filter(|v| v.state != NodeState::Superseded)
        .last()
}

/// Rebuild a typed `Claim<Elaborated>` from the cached view. The verifier
/// re-checks the environment digest and re-renders the statement, and the
/// statement re-elaborates inside the proof run, so a forged view cannot
/// produce a false accept — at worst a rejection.
pub fn to_elaborated_claim(view: &ClaimView) -> Option<Claim<Elaborated>> {
    let (lean_environment, elaborated_statement) = view.elaboration?;
    Some(Claim {
        id: view.id,
        statement: view.ir.clone(),
        state: Elaborated {
            lean_environment,
            elaborated_statement,
        },
    })
}
