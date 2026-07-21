import Mathlib.Tactic
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3eps-k12-m7o8 (50cd6ad4585f46a410419baa7ddcc4f66c5309086b86092461debedaa62f9894)
def Claim_50cd6ad4585f : Prop :=
  (((36 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((4347459) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: e7bf74b81a8dd7f62bc9aed0b96cc5c184da19e7728c82614c031fe81e645f86)
theorem prove_Claim_50cd6ad4585f : Claim_50cd6ad4585f :=
  by
    unfold Claim_50cd6ad4585f
    have hbrk := prove_Claim_e20ca64ade34 36 7 8 ((67929) / 1562500 : ℝ) ((4347459) / 100000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
    rw [hexp] at hbrk
    exact hbrk.2
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_50cd6ad4585f
