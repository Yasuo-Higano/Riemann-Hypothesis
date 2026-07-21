import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_9f8ef132788f
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-51 (63e0e54f6016b4eb5a85674bb2f1522d24828ce51a7339b8a85f2152c0ad6460)
def Claim_63e0e54f6016 : Prop :=
  |Real.log (51 : ℝ) - ((3931826074701) / 1000000000000 : ℝ)| ≤ ((181929) / 50000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: ac56015c85ec7e1e2ed97693c6b82b372d382a5157a46b2752b2cc3fe22ed504)
theorem prove_Claim_63e0e54f6016 : Claim_63e0e54f6016 :=
  by
    unfold Claim_63e0e54f6016
    have hy : |Real.log ((51) / 64 : ℝ) - ((-34951254911001) / 153931627888640 : ℝ)| ≤ ((815730721) / 224300372066304 : ℝ) := by
      have h := prove_Claim_9f8ef132788f
      unfold Claim_9f8ef132788f at h
      exact h
    have hd1 : |((-34951254911001) / 153931627888640 : ℝ) - ((-227057008299) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((51) / 64 : ℝ)) ((-34951254911001) / 153931627888640 : ℝ) ((-227057008299) / 1000000000000 : ℝ) ((815730721) / 224300372066304 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((51) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((51 : ℝ) : ℝ) = ((51) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_63e0e54f6016
