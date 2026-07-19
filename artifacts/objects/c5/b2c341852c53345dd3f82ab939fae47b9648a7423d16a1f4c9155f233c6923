import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_58519d8f01b3
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-20 (d96e25073e5464a78bada5daadf69300c8aee60142222563d410a68fe6e14d7e)
def Claim_d96e25073e54 : Prop :=
  |Real.exp ((-37446649) / 25000000 : ℝ) - ((22360683) / 100000000 : ℝ)| ≤ ((17) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 96c18713f9f9723d9066785fa0f224346a2a46874f03832a354d5d3dcfdc1e95)
theorem prove_Claim_d96e25073e54 : Claim_d96e25073e54 :=
  by
    unfold Claim_d96e25073e54
    have hb : |Real.exp ((-37446649) / 50000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((69) / 100000000 : ℝ) := by
      have h := prove_Claim_58519d8f01b3
      unfold Claim_58519d8f01b3 at h
      exact h
    have hd0 : |((11821771) / 25000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-37446649) / 50000000 : ℝ)) ((11821771) / 25000000 : ℝ) ((11821771) / 25000000 : ℝ) ((69) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-37446649) / 50000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((7) / 10000000 : ℝ) := by
      calc |Real.exp ((-37446649) / 50000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((69) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((7) / 10000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-37446649) / 50000000 : ℝ)) (Real.exp ((-37446649) / 50000000 : ℝ)) ((11821771) / 25000000 : ℝ) ((11821771) / 25000000 : ℝ) ((7) / 10000000 : ℝ) ((7) / 10000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-37446649) / 50000000 : ℝ) * Real.exp ((-37446649) / 50000000 : ℝ) = Real.exp ((-37446649) / 25000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((11821771) / 25000000 : ℝ)| = ((11821771) / 25000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((11821771) / 25000000 : ℝ) * ((11821771) / 25000000 : ℝ) - ((22360683) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-37446649) / 25000000 : ℝ)) (((11821771) / 25000000 : ℝ) * ((11821771) / 25000000 : ℝ)) ((22360683) / 100000000 : ℝ) (((11821771) / 25000000 : ℝ) * ((7) / 10000000 : ℝ) + ((11821771) / 25000000 : ℝ) * ((7) / 10000000 : ℝ) + ((7) / 10000000 : ℝ) * ((7) / 10000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-37446649) / 25000000 : ℝ) - ((22360683) / 100000000 : ℝ)|
        ≤ (((11821771) / 25000000 : ℝ) * ((7) / 10000000 : ℝ) + ((11821771) / 25000000 : ℝ) * ((7) / 10000000 : ℝ) + ((7) / 10000000 : ℝ) * ((7) / 10000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((17) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d96e25073e54
