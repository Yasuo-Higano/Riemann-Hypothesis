import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_6fc1c1fd7201
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-28 (87512daf9c1f544a28ee877fe513bd35aad2c688e371eccbfd350afd3f08cbbb)
def Claim_87512daf9c1f : Prop :=
  |Real.log (28 : ℝ) - ((3332205222161) / 1000000000000 : ℝ)| ≤ ((1090289) / 250000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 748115dbe98f9520a5c0496f107c0103511e74644f4234898c891ef93c28aa1f)
theorem prove_Claim_87512daf9c1f : Claim_87512daf9c1f :=
  by
    unfold Claim_87512daf9c1f
    have hy : |Real.log ((7) / 8 : ℝ) - ((-65633) / 491520 : ℝ)| ≤ ((1) / 229376 : ℝ) := by
      have h := prove_Claim_6fc1c1fd7201
      unfold Claim_6fc1c1fd7201 at h
      exact h
    have hd1 : |((-65633) / 491520 : ℝ) - ((-133530680339) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((7) / 8 : ℝ)) ((-65633) / 491520 : ℝ) ((-133530680339) / 1000000000000 : ℝ) ((1) / 229376 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((7) / 8 : ℝ) 5 (by norm_num)
    have hYeq : ((28 : ℝ) : ℝ) = ((7) / 8 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_87512daf9c1f
