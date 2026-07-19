import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_d3a7a855dc95
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-5 (b4f975b1178752b378b575f620c133dd9a8a7e7369dacf3876d8a673bb69ae81)
def Claim_b4f975b11787 : Prop :=
  |Real.exp ((-40235949) / 50000000 : ℝ) - ((44721359) / 100000000 : ℝ)| ≤ ((57) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: d7b853813eed3159e8e6c393fe4248ed2a695d49d96708a4e821a7779fc37f6e)
theorem prove_Claim_b4f975b11787 : Claim_b4f975b11787 :=
  by
    unfold Claim_b4f975b11787
    have hb : |Real.exp ((-40235949) / 100000000 : ℝ) - ((6687403) / 10000000 : ℝ)| ≤ ((21) / 12500000 : ℝ) := by
      have h := prove_Claim_d3a7a855dc95
      unfold Claim_d3a7a855dc95 at h
      exact h
    have hd0 : |((6687403) / 10000000 : ℝ) - ((6687403) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-40235949) / 100000000 : ℝ)) ((6687403) / 10000000 : ℝ) ((6687403) / 10000000 : ℝ) ((21) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-40235949) / 100000000 : ℝ) - ((6687403) / 10000000 : ℝ)| ≤ ((169) / 100000000 : ℝ) := by
      calc |Real.exp ((-40235949) / 100000000 : ℝ) - ((6687403) / 10000000 : ℝ)| ≤ ((21) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((169) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-40235949) / 100000000 : ℝ)) (Real.exp ((-40235949) / 100000000 : ℝ)) ((6687403) / 10000000 : ℝ) ((6687403) / 10000000 : ℝ) ((169) / 100000000 : ℝ) ((169) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-40235949) / 100000000 : ℝ) * Real.exp ((-40235949) / 100000000 : ℝ) = Real.exp ((-40235949) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((6687403) / 10000000 : ℝ)| = ((6687403) / 10000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((6687403) / 10000000 : ℝ) * ((6687403) / 10000000 : ℝ) - ((44721359) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-40235949) / 50000000 : ℝ)) (((6687403) / 10000000 : ℝ) * ((6687403) / 10000000 : ℝ)) ((44721359) / 100000000 : ℝ) (((6687403) / 10000000 : ℝ) * ((169) / 100000000 : ℝ) + ((6687403) / 10000000 : ℝ) * ((169) / 100000000 : ℝ) + ((169) / 100000000 : ℝ) * ((169) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-40235949) / 50000000 : ℝ) - ((44721359) / 100000000 : ℝ)|
        ≤ (((6687403) / 10000000 : ℝ) * ((169) / 100000000 : ℝ) + ((6687403) / 10000000 : ℝ) * ((169) / 100000000 : ℝ) + ((169) / 100000000 : ℝ) * ((169) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((57) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b4f975b11787
