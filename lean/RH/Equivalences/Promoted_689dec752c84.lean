import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-20-b (689dec752c84e8ce9d3c4eff083fbf162a259109f837a9df722244665a07fa81)
def Claim_689dec752c84 : Prop :=
  |Real.exp ((-37446649) / 100000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((3) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: ff0d939ff57c14d8d08e6713c8c5451121a73e4151d62b32aa4383b2a7c499ca)
theorem prove_Claim_689dec752c84 : Claim_689dec752c84 :=
  by
    unfold Claim_689dec752c84
    have h := prove_Claim_c3c6011aaeb0 ((-37446649) / 100000000 : ℝ) ((13753121) / 20000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((23) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-37446649) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-37446649) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_689dec752c84
