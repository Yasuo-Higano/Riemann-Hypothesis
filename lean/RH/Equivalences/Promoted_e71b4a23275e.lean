import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Equivalences.Promoted_f493c9460490
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-58 (e71b4a23275ea4c74e32b0e1a194fa519a50d1b22a8939cb8f27344e7b36c67b)
def Claim_e71b4a23275e : Prop :=
  |Real.log (58 : ℝ) - ((2030222290821) / 500000000000 : ℝ)| ≤ ((1598587) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 9147f00364d936164c354067945453aeaf8ef3a1eabf7f4bfaaefd218c177c65)
theorem prove_Claim_e71b4a23275e : Claim_e71b4a23275e :=
  by
    unfold Claim_e71b4a23275e
    have hy : |Real.log ((29) / 32 : ℝ) - ((-412881) / 4194304 : ℝ)| ≤ ((243) / 30408704 : ℝ) := by
      have h := prove_Claim_f493c9460490
      unfold Claim_f493c9460490 at h
      exact h
    have hd1 : |((-412881) / 4194304 : ℝ) - ((-49219250679) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((29) / 32 : ℝ)) ((-412881) / 4194304 : ℝ) ((-49219250679) / 500000000000 : ℝ) ((243) / 30408704 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((29) / 32 : ℝ) 6 (by norm_num)
    have hYeq : ((58 : ℝ) : ℝ) = ((29) / 32 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e71b4a23275e
