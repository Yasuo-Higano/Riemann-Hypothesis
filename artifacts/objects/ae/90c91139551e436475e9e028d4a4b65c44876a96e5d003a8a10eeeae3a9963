import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-27-b (76e24babbe6c2f057f497c8b30cb39c324552b480a8a0045b66ac94f6acba870)
def Claim_76e24babbe6c : Prop :=
  |Real.exp ((-82395931) / 200000000 : ℝ) - ((2649351) / 4000000 : ℝ)| ≤ ((113) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: ad07cf45a6aab4b0d183099b7787d5e38b9195f561ebf27b883991da9dc4b602)
theorem prove_Claim_76e24babbe6c : Claim_76e24babbe6c :=
  by
    unfold Claim_76e24babbe6c
    have h := prove_Claim_c3c6011aaeb0 ((-82395931) / 200000000 : ℝ) ((2649351) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((7) / 3125000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-82395931) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-82395931) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_76e24babbe6c
