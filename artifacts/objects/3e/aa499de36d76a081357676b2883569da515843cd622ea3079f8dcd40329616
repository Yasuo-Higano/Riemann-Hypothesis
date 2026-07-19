import Mathlib.Tactic
import RH.Equivalences.Promoted_2f4e06ff0804
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-17 (daa298b15cbff3830c7ba18bb8384e09d9a13558e9afafd5a6f0fe949e27ed24)
def Claim_daa298b15cbf : Prop :=
  |Real.exp ((-70830329) / 50000000 : ℝ) - ((6063391) / 25000000 : ℝ)| ≤ ((9) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: e798512474f0c537b0a5896ebb16c43bac0399a7faafa82c65ba11e6415ce9dc)
theorem prove_Claim_daa298b15cbf : Claim_daa298b15cbf :=
  by
    unfold Claim_daa298b15cbf
    have hb : |Real.exp ((-70830329) / 100000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((17) / 50000000 : ℝ) := by
      have h := prove_Claim_2f4e06ff0804
      unfold Claim_2f4e06ff0804 at h
      exact h
    have hd0 : |((12311977) / 25000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-70830329) / 100000000 : ℝ)) ((12311977) / 25000000 : ℝ) ((12311977) / 25000000 : ℝ) ((17) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-70830329) / 100000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((7) / 20000000 : ℝ) := by
      calc |Real.exp ((-70830329) / 100000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((17) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((7) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-70830329) / 100000000 : ℝ)) (Real.exp ((-70830329) / 100000000 : ℝ)) ((12311977) / 25000000 : ℝ) ((12311977) / 25000000 : ℝ) ((7) / 20000000 : ℝ) ((7) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-70830329) / 100000000 : ℝ) * Real.exp ((-70830329) / 100000000 : ℝ) = Real.exp ((-70830329) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((12311977) / 25000000 : ℝ)| = ((12311977) / 25000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((12311977) / 25000000 : ℝ) * ((12311977) / 25000000 : ℝ) - ((6063391) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-70830329) / 50000000 : ℝ)) (((12311977) / 25000000 : ℝ) * ((12311977) / 25000000 : ℝ)) ((6063391) / 25000000 : ℝ) (((12311977) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) + ((12311977) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) + ((7) / 20000000 : ℝ) * ((7) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-70830329) / 50000000 : ℝ) - ((6063391) / 25000000 : ℝ)|
        ≤ (((12311977) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) + ((12311977) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) + ((7) / 20000000 : ℝ) * ((7) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((9) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_daa298b15cbf
