import Mathlib.Tactic
import RH.Equivalences.Promoted_1429e197cc7f
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-50 (2c8d852bed751f2df6f0de8c6b6e5d52c0d1ce76ac1746073c8575ded6db20ee)
def Claim_2c8d852bed75 : Prop :=
  |Real.log (50 : ℝ) - ((1956011909609) / 500000000000 : ℝ)| ≤ ((6712913) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: c7439a8034392329d91276f444500e3da712a479600106125d7edcfec9ad65dd)
theorem prove_Claim_2c8d852bed75 : Claim_2c8d852bed75 :=
  by
    unfold Claim_2c8d852bed75
    have hy : |Real.log ((25) / 32 : ℝ) - ((-127230295759) / 515396075520 : ℝ)| ≤ ((5764801) / 858993459200 : ℝ) := by
      have h := prove_Claim_1429e197cc7f
      unfold Claim_1429e197cc7f at h
      exact h
    have hd1 : |((-127230295759) / 515396075520 : ℝ) - ((-123429631891) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((25) / 32 : ℝ)) ((-127230295759) / 515396075520 : ℝ) ((-123429631891) / 500000000000 : ℝ) ((5764801) / 858993459200 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((25) / 32 : ℝ) 6 (by norm_num)
    have hYeq : ((50 : ℝ) : ℝ) = ((25) / 32 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2c8d852bed75
