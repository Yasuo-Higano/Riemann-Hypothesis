import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-cpow-eight-hh-b (f57b5a73c5ea55ecf3d03fbf1249d196de54f4b78206b543e5bb23549bbe4777)
def Claim_f57b5a73c5ea : Prop :=
  |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 80bf5640156d40d4d34391ccfd089a50a4c2b1ddff72091f338c3204a5b1ef58)
theorem prove_Claim_f57b5a73c5ea : Claim_f57b5a73c5ea :=
  by
    unfold Claim_f57b5a73c5ea
    have h := prove_Claim_c3c6011aaeb0 ((-103972077) / 400000000 : ℝ) ((77110541) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-103972077) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-103972077) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f57b5a73c5ea
