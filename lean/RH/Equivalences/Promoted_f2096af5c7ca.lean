import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_cc81921adb97
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zv2-pilot-ex35-s1 (f2096af5c7ca73dcd8104beaa503bdfc255825c85a195661bf41b2aee5d877bb)
def Claim_f2096af5c7ca : Prop :=
  |Real.exp ((22220917) / 40000000 : ℝ) - ((174285213) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: f65dabddb889bbf2fca5084b1b0b5691ac598b039c4a64272741d2d81d6e2743)
theorem prove_Claim_f2096af5c7ca : Claim_f2096af5c7ca :=
  by
    unfold Claim_f2096af5c7ca
    have hb : |Real.exp ((22220917) / 80000000 : ℝ) - ((1056137) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_cc81921adb97
      unfold Claim_cc81921adb97 at h
      exact h
    have hd0 : |((1056137) / 800000 : ℝ) - ((1056137) / 800000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 80000000 : ℝ)) ((1056137) / 800000 : ℝ) ((1056137) / 800000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((22220917) / 80000000 : ℝ) - ((1056137) / 800000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((22220917) / 80000000 : ℝ) - ((1056137) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((22220917) / 80000000 : ℝ)) (Real.exp ((22220917) / 80000000 : ℝ)) ((1056137) / 800000 : ℝ) ((1056137) / 800000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((22220917) / 80000000 : ℝ) * Real.exp ((22220917) / 80000000 : ℝ) = Real.exp ((22220917) / 40000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1056137) / 800000 : ℝ)| = ((1056137) / 800000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1056137) / 800000 : ℝ) * ((1056137) / 800000 : ℝ) - ((174285213) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 40000000 : ℝ)) (((1056137) / 800000 : ℝ) * ((1056137) / 800000 : ℝ)) ((174285213) / 100000000 : ℝ) (((1056137) / 800000 : ℝ) * ((1) / 25000000 : ℝ) + ((1056137) / 800000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((22220917) / 40000000 : ℝ) - ((174285213) / 100000000 : ℝ)|
        ≤ (((1056137) / 800000 : ℝ) * ((1) / 25000000 : ℝ) + ((1056137) / 800000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f2096af5c7ca
