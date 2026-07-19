import Mathlib.Tactic
import RH.Equivalences.Promoted_013611dc9d5c
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-log-35 (df7146da80e49f9401ab39525b200da1174a475844d25387906145674eefc678)
def Claim_df7146da80e4 : Prop :=
  |Real.log (35 : ℝ) - ((888836679387) / 250000000000 : ℝ)| ≤ ((1598527) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 8f9d82c7e061dc3f6acf7cc2cb64d6a4b385f737160fac661c61726f81661c82)
theorem prove_Claim_df7146da80e4 : Claim_df7146da80e4 :=
  by
    unfold Claim_df7146da80e4
    have hy : |Real.log ((35) / 32 : ℝ) - ((375855) / 4194304 : ℝ)| ≤ ((243) / 30408704 : ℝ) := by
      have h := prove_Claim_013611dc9d5c
      unfold Claim_013611dc9d5c at h
      exact h
    have hd1 : |((375855) / 4194304 : ℝ) - ((11201351881) / 125000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((35) / 32 : ℝ)) ((375855) / 4194304 : ℝ) ((11201351881) / 125000000000 : ℝ) ((243) / 30408704 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((35) / 32 : ℝ) 5 (by norm_num)
    have hYeq : ((35 : ℝ) : ℝ) = ((35) / 32 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_df7146da80e4
