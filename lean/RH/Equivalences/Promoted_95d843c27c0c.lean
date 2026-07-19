import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-10-b (95d843c27c0caca417b655a6b3dad8e237b9c7ed6c72e055ea2efe6f3292246a)
def Claim_95d843c27c0c : Prop :=
  |Real.exp ((-115129237) / 400000000 : ℝ) - ((4686839) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 7f0359fa252413c8c376f692d757234709fb24eb1ef20eaee956723a49d26e77)
theorem prove_Claim_95d843c27c0c : Claim_95d843c27c0c :=
  by
    unfold Claim_95d843c27c0c
    have h := prove_Claim_c3c6011aaeb0 ((-115129237) / 400000000 : ℝ) ((4686839) / 6250000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-115129237) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-115129237) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_95d843c27c0c
