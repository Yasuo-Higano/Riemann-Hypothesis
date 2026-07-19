import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-3-b (316ab6be61c3c30b49ed3c8267e495bbf8bab8ccd2232c68e2195c976384c24a)
def Claim_316ab6be61c3 : Prop :=
  |Real.exp ((-6866327) / 25000000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 1461db739ea90f3710f62ab60db42533ecdb231b67f1e07a473fcd7bb04caeab)
theorem prove_Claim_316ab6be61c3 : Claim_316ab6be61c3 :=
  by
    unfold Claim_316ab6be61c3
    have h := prove_Claim_c3c6011aaeb0 ((-6866327) / 25000000 : ℝ) ((4748973) / 6250000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-6866327) / 25000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-6866327) / 25000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_316ab6be61c3
