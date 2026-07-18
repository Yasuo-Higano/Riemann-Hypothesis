import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_85958704e1af
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-5 (ba9e6ec884afef35ba270706b0127761f147abbef5ef08eb68c8ef05c9e2cfcc)
def Claim_ba9e6ec884af : Prop :=
  |Real.log (5 : ℝ) - ((1609437954229) / 1000000000000 : ℝ)| ≤ ((326707) / 500000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 350c1f9ad4739ebb9e70909f5fdb5403f0848620b85cbf59ec149bf2e5a8796a)
theorem prove_Claim_ba9e6ec884af : Claim_ba9e6ec884af :=
  by
    unfold Claim_ba9e6ec884af
    have hy : |Real.log ((5) / 8 : ℝ) - ((-20691647348419587) / 44024445576151040 : ℝ)| ≤ ((14348907) / 21990232555520 : ℝ) := by
      have h := prove_Claim_85958704e1af
      unfold Claim_85958704e1af at h
      exact h
    have hd1 : |((-20691647348419587) / 44024445576151040 : ℝ) - ((-470003587271) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((5) / 8 : ℝ)) ((-20691647348419587) / 44024445576151040 : ℝ) ((-470003587271) / 1000000000000 : ℝ) ((14348907) / 21990232555520 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((5) / 8 : ℝ) 3 (by norm_num)
    have hYeq : ((5 : ℝ) : ℝ) = ((5) / 8 : ℝ) * 2 ^ 3 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ba9e6ec884af
