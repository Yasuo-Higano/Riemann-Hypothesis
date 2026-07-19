import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: pi-ball (edf0e0f54b723554ca6267676149e94f96be4568ab99950ab42af866445a3cbd)
def Claim_edf0e0f54b72 : Prop :=
  |Real.pi - ((3141592) / 1000000 : ℝ)| ≤ ((1) / 1000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: c1a7b8f532536cd6a62b3c5b712be5116b36c7b4233b42b0a15e5cf272962f8a)
theorem prove_Claim_edf0e0f54b72 : Claim_edf0e0f54b72 :=
  by
    unfold Claim_edf0e0f54b72
    have h1 := Real.pi_gt_d6
    have h2 := Real.pi_lt_d6
    rw [abs_le]
    norm_num at h1 h2 ⊢
    constructor <;> linarith
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_edf0e0f54b72
