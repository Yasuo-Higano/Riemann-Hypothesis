import Mathlib.Tactic
import RH.Equivalences.Promoted_4ef27b1f3589
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-70 (2c716183957e8e098e9b8a8aaf37ef56e94d0d619261db1d9a0b4c756e74e805)
def Claim_2c716183957e : Prop :=
  |Real.log (70 : ℝ) - ((66382717157) / 15625000000 : ℝ)| ≤ ((1598587) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 1d76226a5da653ef3f7e20477fb2278d0e8293776c264f84426afef2d6ee76fc)
theorem prove_Claim_2c716183957e : Claim_2c716183957e :=
  by
    unfold Claim_2c716183957e
    have hy : |Real.log ((35) / 32 : ℝ) - ((375855) / 4194304 : ℝ)| ≤ ((243) / 30408704 : ℝ) := by
      have h := prove_Claim_4ef27b1f3589
      unfold Claim_4ef27b1f3589 at h
      exact h
    have hd1 : |((375855) / 4194304 : ℝ) - ((11201351881) / 125000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((35) / 32 : ℝ)) ((375855) / 4194304 : ℝ) ((11201351881) / 125000000000 : ℝ) ((243) / 30408704 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((35) / 32 : ℝ) 6 (by norm_num)
    have hYeq : ((70 : ℝ) : ℝ) = ((35) / 32 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2c716183957e
