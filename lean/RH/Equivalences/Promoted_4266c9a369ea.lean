import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-43 (4266c9a369eaf63e819e0a967e4a7b99031ebdc81964003977e2c2f62cb0450d)
def Claim_4266c9a369ea : Prop :=
  |Real.log ((43) / 64 : ℝ) - ((-79536469941) / 200000000000 : ℝ)| ≤ ((202373) / 25000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: bc9d7f58f2cf71d7f305f676489242244618e12fdad7afb4b0adca1c3ae178fa)
theorem prove_Claim_4266c9a369ea : Claim_4266c9a369ea :=
  by
    unfold Claim_4266c9a369ea
    have h := prove_Claim_83c95c39ca22 ((43) / 64 : ℝ) ((-79536469941) / 200000000000 : ℝ) 10 ((21) / 64 : ℝ) ((1) / 500000000000 : ℝ) ((202373) / 25000000000 : ℝ) ?h1 ?h2 ?h3 ?h4
    · calc |Real.log ((43) / 64 : ℝ) - ((-79536469941) / 200000000000 : ℝ)| ≤ ((202373) / 25000000000 : ℝ) := h
        _ ≤ ((202373) / 25000000000 : ℝ) := by norm_num
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((43) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4266c9a369ea
