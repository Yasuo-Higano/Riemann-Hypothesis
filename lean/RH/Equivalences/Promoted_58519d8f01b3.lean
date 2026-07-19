import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_4d6187ff42ff
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-20-s1 (58519d8f01b3cbea7ab655aab3f0d7c820a7d7a68212a8ec28242dd19502ff2b)
def Claim_58519d8f01b3 : Prop :=
  |Real.exp ((-37446649) / 50000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((69) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 47fd8dd39f05ce2eb1904a19e6337e1429134f9c076fc07020fc95b43fcbc761)
theorem prove_Claim_58519d8f01b3 : Claim_58519d8f01b3 :=
  by
    unfold Claim_58519d8f01b3
    have hb : |Real.exp ((-37446649) / 100000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((3) / 6250000 : ℝ) := by
      have h := prove_Claim_4d6187ff42ff
      unfold Claim_4d6187ff42ff at h
      exact h
    have hd0 : |((13753121) / 20000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-37446649) / 100000000 : ℝ)) ((13753121) / 20000000 : ℝ) ((13753121) / 20000000 : ℝ) ((3) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-37446649) / 100000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((49) / 100000000 : ℝ) := by
      calc |Real.exp ((-37446649) / 100000000 : ℝ) - ((13753121) / 20000000 : ℝ)| ≤ ((3) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((49) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-37446649) / 100000000 : ℝ)) (Real.exp ((-37446649) / 100000000 : ℝ)) ((13753121) / 20000000 : ℝ) ((13753121) / 20000000 : ℝ) ((49) / 100000000 : ℝ) ((49) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-37446649) / 100000000 : ℝ) * Real.exp ((-37446649) / 100000000 : ℝ) = Real.exp ((-37446649) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((13753121) / 20000000 : ℝ)| = ((13753121) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((13753121) / 20000000 : ℝ) * ((13753121) / 20000000 : ℝ) - ((11821771) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-37446649) / 50000000 : ℝ)) (((13753121) / 20000000 : ℝ) * ((13753121) / 20000000 : ℝ)) ((11821771) / 25000000 : ℝ) (((13753121) / 20000000 : ℝ) * ((49) / 100000000 : ℝ) + ((13753121) / 20000000 : ℝ) * ((49) / 100000000 : ℝ) + ((49) / 100000000 : ℝ) * ((49) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-37446649) / 50000000 : ℝ) - ((11821771) / 25000000 : ℝ)|
        ≤ (((13753121) / 20000000 : ℝ) * ((49) / 100000000 : ℝ) + ((13753121) / 20000000 : ℝ) * ((49) / 100000000 : ℝ) + ((49) / 100000000 : ℝ) * ((49) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((69) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_58519d8f01b3
