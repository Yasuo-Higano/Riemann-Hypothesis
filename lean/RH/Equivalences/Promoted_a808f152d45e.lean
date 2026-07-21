import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a3a0cf32a101
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-45 (a808f152d45e207be154253c0cc000c802ec5cd353841ea9c558fbfb890c2703)
def Claim_a808f152d45e : Prop :=
  |Real.log (45 : ℝ) - ((1903331609281) / 500000000000 : ℝ)| ≤ ((7564969) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: b74108e3b7cad903f4621d6af2e54a53e2271873b5097f964489ddac7a527223)
theorem prove_Claim_a808f152d45e : Claim_a808f152d45e :=
  by
    unfold Claim_a808f152d45e
    have hy : |Real.log ((45) / 64 : ℝ) - ((-1998684135296726417) / 5674535530486824960 : ℝ)| ≤ ((6131066257801) / 810647932926689280 : ℝ) := by
      have h := prove_Claim_a3a0cf32a101
      unfold Claim_a3a0cf32a101 at h
      exact h
    have hd1 : |((-1998684135296726417) / 5674535530486824960 : ℝ) - ((-176109932219) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((45) / 64 : ℝ)) ((-1998684135296726417) / 5674535530486824960 : ℝ) ((-176109932219) / 500000000000 : ℝ) ((6131066257801) / 810647932926689280 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((45) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((45 : ℝ) : ℝ) = ((45) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a808f152d45e
