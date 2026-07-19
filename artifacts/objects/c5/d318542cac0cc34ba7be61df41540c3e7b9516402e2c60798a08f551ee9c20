import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-20-b (1545057301cff2356482ed4f730df1ef52528d0571ec075aa28913f382a3fbf8)
def Claim_1545057301cf : Prop :=
  |Real.exp ((-37446649) / 100000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((3) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 8a76b0c3d21562044e0b05e1141fc76264cf54fe997da8bd7b348e35e2ea5a5c)
theorem prove_Claim_1545057301cf : Claim_1545057301cf :=
  by
    unfold Claim_1545057301cf
    have h := prove_Claim_c3c6011aaeb0 ((-37446649) / 100000000 : ℝ) ((13753121) / 20000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((23) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-37446649) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-37446649) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1545057301cf
