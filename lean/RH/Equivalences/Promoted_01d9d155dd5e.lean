import Mathlib.Tactic
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zprep22-eps-n22 (01d9d155dd5e06c3b40bb100070bbd0357fe1c574dd8f87744ea6bc4187a4933)
def Claim_01d9d155dd5e : Prop :=
  (((22 : ℕ)) : ℝ) ^ (-(7 / 2 : ℝ)) ≤ ((501) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ca2a1809f9dd08b48102964e67f705b2c5805b85f1d6db9b33cc38517d2d2123)
theorem prove_Claim_01d9d155dd5e : Claim_01d9d155dd5e :=
  by
    unfold Claim_01d9d155dd5e
    have hbrk := prove_Claim_e20ca64ade34 22 7 2 ((2001) / 100000000 : ℝ) ((501) / 25000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hexp : -(((7 : ℕ) : ℝ) / ((2 : ℕ) : ℝ)) = -(7 / 2 : ℝ) := by norm_num
    rw [hexp] at hbrk
    exact hbrk.2
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_01d9d155dd5e
