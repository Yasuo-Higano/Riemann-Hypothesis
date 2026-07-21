import Mathlib.Tactic
import RH.Equivalences.Promoted_0fd6b404a9dd
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-66 (80a48ad5f195ed2646413df690ec6c738631eb4ba96a023794fa792957a69837)
def Claim_80a48ad5f195 : Prop :=
  |Real.log (66 : ℝ) - ((4189654735857) / 1000000000000 : ℝ)| ≤ ((6513) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 168dae2306f538b46ff4814578171665eeab3a98a93595936a741009933bc0a4)
theorem prove_Claim_80a48ad5f195 : Claim_80a48ad5f195 :=
  by
    unfold Claim_80a48ad5f195
    have hy : |Real.log ((33) / 32 : ℝ) - ((387197) / 12582912 : ℝ)| ≤ ((1) / 32505856 : ℝ) := by
      have h := prove_Claim_0fd6b404a9dd
      unfold Claim_0fd6b404a9dd at h
      exact h
    have hd1 : |((387197) / 12582912 : ℝ) - ((30771652857) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((33) / 32 : ℝ)) ((387197) / 12582912 : ℝ) ((30771652857) / 1000000000000 : ℝ) ((1) / 32505856 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((33) / 32 : ℝ) 6 (by norm_num)
    have hYeq : ((66 : ℝ) : ℝ) = ((33) / 32 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_80a48ad5f195
