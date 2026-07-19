import Mathlib.Tactic
import RH.Equivalences.Promoted_54ccb9b109ce
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-41 (2e7f4835dcd083667efacbb3496e4a1242dd77efc5649d938ed3560ed990f8db)
def Claim_2e7f4835dcd0 : Prop :=
  |Real.log (41 : ℝ) - ((1856786156561) / 500000000000 : ℝ)| ≤ ((4310213) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 585293bd48fbcf0f200b2b785ba358069617d42704a2e1e624c564400cc69b4c)
theorem prove_Claim_2e7f4835dcd0 : Claim_2e7f4835dcd0 :=
  by
    unfold Claim_2e7f4835dcd0
    have hy : |Real.log ((41) / 32 : ℝ) - ((305198897097303) / 1231453023109120 : ℝ)| ≤ ((3486784401) / 809240558043136 : ℝ) := by
      have h := prove_Claim_54ccb9b109ce
      unfold Claim_54ccb9b109ce at h
      exact h
    have hd1 : |((305198897097303) / 1231453023109120 : ℝ) - ((123918205311) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((41) / 32 : ℝ)) ((305198897097303) / 1231453023109120 : ℝ) ((123918205311) / 500000000000 : ℝ) ((3486784401) / 809240558043136 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((41) / 32 : ℝ) 5 (by norm_num)
    have hYeq : ((41 : ℝ) : ℝ) = ((41) / 32 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2e7f4835dcd0
