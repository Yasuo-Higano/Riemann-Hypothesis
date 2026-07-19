import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-22-b (21a0c0ee2c73b9cc8aecd4d3bc8e5881ecc22c4e30936bea813a51b044d34a7c)
def Claim_21a0c0ee2c73 : Prop :=
  |Real.exp ((-7727607) / 20000000 : ℝ) - ((33975601) / 50000000 : ℝ)| ≤ ((39) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 65409c73bd5a097d7dec3d84475bfa62ef6080ae0a99c69b2183646a6b8c3a9e)
theorem prove_Claim_21a0c0ee2c73 : Claim_21a0c0ee2c73 :=
  by
    unfold Claim_21a0c0ee2c73
    have h := prove_Claim_c3c6011aaeb0 ((-7727607) / 20000000 : ℝ) ((33975601) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((19) / 25000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-7727607) / 20000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-7727607) / 20000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_21a0c0ee2c73
