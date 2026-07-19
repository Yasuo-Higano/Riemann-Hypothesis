import Mathlib.Tactic
import RH.Equivalences.Promoted_00a5f98a73c9
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-s1 (3662caf6010732c366bc23d644228e668e3abf5383188d2c909347f6af466f23)
def Claim_3662caf60107 : Prop :=
  |Real.exp ((-17) / 32 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((46007) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1774128a95bbb4e8da6c48aca54e11cd17815fb28cae2f631cb326963f657efe)
theorem prove_Claim_3662caf60107 : Claim_3662caf60107 :=
  by
    unfold Claim_3662caf60107
    have hb : |Real.exp ((-17) / 64 : ℝ) - ((3833633) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_00a5f98a73c9
      unfold Claim_00a5f98a73c9 at h
      exact h
    have hd0 : |((3833633) / 5000000 : ℝ) - ((3833633) / 5000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 64 : ℝ)) ((3833633) / 5000000 : ℝ) ((3833633) / 5000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-17) / 64 : ℝ) - ((3833633) / 5000000 : ℝ)| ≤ ((30001) / 1000000000000 : ℝ) := by
      calc |Real.exp ((-17) / 64 : ℝ) - ((3833633) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((30001) / 1000000000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-17) / 64 : ℝ)) (Real.exp ((-17) / 64 : ℝ)) ((3833633) / 5000000 : ℝ) ((3833633) / 5000000 : ℝ) ((30001) / 1000000000000 : ℝ) ((30001) / 1000000000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-17) / 64 : ℝ) * Real.exp ((-17) / 64 : ℝ) = Real.exp ((-17) / 32 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((3833633) / 5000000 : ℝ)| = ((3833633) / 5000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((3833633) / 5000000 : ℝ) * ((3833633) / 5000000 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 32 : ℝ)) (((3833633) / 5000000 : ℝ) * ((3833633) / 5000000 : ℝ)) ((146967419787) / 250000000000 : ℝ) (((3833633) / 5000000 : ℝ) * ((30001) / 1000000000000 : ℝ) + ((3833633) / 5000000 : ℝ) * ((30001) / 1000000000000 : ℝ) + ((30001) / 1000000000000 : ℝ) * ((30001) / 1000000000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp ((-17) / 32 : ℝ) - ((146967419787) / 250000000000 : ℝ)|
        ≤ (((3833633) / 5000000 : ℝ) * ((30001) / 1000000000000 : ℝ) + ((3833633) / 5000000 : ℝ) * ((30001) / 1000000000000 : ℝ) + ((30001) / 1000000000000 : ℝ) * ((30001) / 1000000000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((46007) / 1000000000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3662caf60107
