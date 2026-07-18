//! protocol: serialized event and node-state vocabulary shared by all layers.
//!
//! Events are the durable record; every `status` column anywhere else is a
//! cache recomputable from `events.jsonl` + content-addressed artifacts.

use std::collections::BTreeSet;

use claim_ir::{ClaimId, ClaimIr, Digest, Rejection};
use serde::{Deserialize, Serialize};

/// Blueprint node states (CLAUDE.md §10). Deliberately NOT collapsed into
/// one `Unproved` bucket — refinement rules dispatch on the precise state.
#[derive(Clone, Copy, Debug, PartialEq, Eq, PartialOrd, Ord, Hash, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
pub enum NodeState {
    Proposed,
    IllTyped,
    Elaborated,
    Blocked,
    SearchExhausted,
    NumericallyRefuted,
    FormallyRefuted,
    ConditionallyProved,
    KernelChecked,
    IndependentlyAudited,
    Superseded,
}

impl NodeState {
    pub fn as_str(&self) -> &'static str {
        match self {
            NodeState::Proposed => "proposed",
            NodeState::IllTyped => "ill_typed",
            NodeState::Elaborated => "elaborated",
            NodeState::Blocked => "blocked",
            NodeState::SearchExhausted => "search_exhausted",
            NodeState::NumericallyRefuted => "numerically_refuted",
            NodeState::FormallyRefuted => "formally_refuted",
            NodeState::ConditionallyProved => "conditionally_proved",
            NodeState::KernelChecked => "kernel_checked",
            NodeState::IndependentlyAudited => "independently_audited",
            NodeState::Superseded => "superseded",
        }
    }

    /// Is this node still open research work for the planner?
    pub fn is_open(&self) -> bool {
        matches!(
            self,
            NodeState::Proposed
                | NodeState::IllTyped
                | NodeState::Elaborated
                | NodeState::Blocked
                | NodeState::SearchExhausted
                | NodeState::ConditionallyProved
        )
    }
}

/// Append-only proof events (schema: schemas/proof-event-v1.json).
#[derive(Clone, Debug, Serialize, Deserialize)]
#[serde(tag = "type", rename_all = "snake_case")]
pub enum ProofEvent {
    ClaimProposed {
        claim: ClaimId,
        slug: String,
        ir: ClaimIr,
    },
    ElaborationSucceeded {
        claim: ClaimId,
        lean_environment: Digest,
        elaborated_statement: Digest,
    },
    ElaborationFailed {
        claim: ClaimId,
        reason: Rejection,
    },
    /// Emitted ONLY after `lean_verifier::verify_lean_artifact` returned Ok.
    ProofVerified {
        claim: ClaimId,
        lean_environment: Digest,
        proof_artifact: Digest,
        full_log: Digest,
        reported_axioms: BTreeSet<String>,
        dependencies: BTreeSet<ClaimId>,
        prover: String,
    },
    ProofRejected {
        claim: ClaimId,
        reason: Rejection,
        full_log: Option<Digest>,
        prover: String,
    },
    NodeStateChanged {
        claim: ClaimId,
        from: NodeState,
        to: NodeState,
        note: String,
    },
    NumericCertificateRecorded {
        claim: ClaimId,
        certificate: Digest,
        checker: String,
    },
}

impl ProofEvent {
    pub fn claim(&self) -> ClaimId {
        match self {
            ProofEvent::ClaimProposed { claim, .. }
            | ProofEvent::ElaborationSucceeded { claim, .. }
            | ProofEvent::ElaborationFailed { claim, .. }
            | ProofEvent::ProofVerified { claim, .. }
            | ProofEvent::ProofRejected { claim, .. }
            | ProofEvent::NodeStateChanged { claim, .. }
            | ProofEvent::NumericCertificateRecorded { claim, .. } => *claim,
        }
    }
}

/// Hash-chained envelope. `digest` covers (seq, unix_time_ms, prev, payload);
/// `prev` is the previous envelope's digest (ZERO for genesis).
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct EventEnvelope {
    pub seq: u64,
    pub unix_time_ms: u64,
    pub prev: Digest,
    pub payload: ProofEvent,
    pub digest: Digest,
}

#[derive(Serialize)]
struct EnvelopePreimage<'a> {
    seq: u64,
    unix_time_ms: u64,
    prev: &'a Digest,
    payload: &'a ProofEvent,
}

impl EventEnvelope {
    pub fn compute_digest(
        seq: u64,
        unix_time_ms: u64,
        prev: &Digest,
        payload: &ProofEvent,
    ) -> Digest {
        let pre = EnvelopePreimage {
            seq,
            unix_time_ms,
            prev,
            payload,
        };
        let json = serde_json::to_vec(&pre).expect("event serializes");
        Digest::of_bytes(&json)
    }

    pub fn seal(seq: u64, unix_time_ms: u64, prev: Digest, payload: ProofEvent) -> Self {
        let digest = Self::compute_digest(seq, unix_time_ms, &prev, &payload);
        EventEnvelope {
            seq,
            unix_time_ms,
            prev,
            payload,
            digest,
        }
    }

    pub fn digest_valid(&self) -> bool {
        Self::compute_digest(self.seq, self.unix_time_ms, &self.prev, &self.payload)
            == self.digest
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn envelope_seal_and_verify() {
        let ev = ProofEvent::NodeStateChanged {
            claim: ClaimId(Digest::of_bytes(b"x")),
            from: NodeState::Proposed,
            to: NodeState::Elaborated,
            note: "test".into(),
        };
        let env = EventEnvelope::seal(0, 1234, Digest::ZERO, ev);
        assert!(env.digest_valid());
        let mut tampered = env.clone();
        tampered.unix_time_ms += 1;
        assert!(!tampered.digest_valid());
    }
}
