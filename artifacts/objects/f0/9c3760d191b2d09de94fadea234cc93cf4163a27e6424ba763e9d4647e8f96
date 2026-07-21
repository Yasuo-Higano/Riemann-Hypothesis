import Mathlib.Tactic
import RH.Equivalences.Promoted_32c0b9232902
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-73 (d93ed0c598a13462c95be496b482997c6211a0451365bfdc9a0a4950912504a1)
def Claim_d93ed0c598a1 : Prop :=
  |Real.log (73 : ℝ) - ((2145230295669) / 500000000000 : ℝ)| ≤ ((1800153) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 06fc112c6bd89937ccf9e06cc9ca7fc4652f3e9e12fd8f795a9d3640e8d82973)
theorem prove_Claim_d93ed0c598a1 : Claim_d93ed0c598a1 :=
  by
    unfold Claim_d93ed0c598a1
    have hy : |Real.log ((73) / 64 : ℝ) - ((706401369) / 5368709120 : ℝ)| ≤ ((531441) / 59055800320 : ℝ) := by
      have h := prove_Claim_32c0b9232902
      unfold Claim_32c0b9232902 at h
      exact h
    have hd1 : |((706401369) / 5368709120 : ℝ) - ((65788754169) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((73) / 64 : ℝ)) ((706401369) / 5368709120 : ℝ) ((65788754169) / 500000000000 : ℝ) ((531441) / 59055800320 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((73) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((73 : ℝ) : ℝ) = ((73) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d93ed0c598a1
