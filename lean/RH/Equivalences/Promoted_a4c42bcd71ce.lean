import Mathlib.Tactic
import RH.Equivalences.Promoted_00ff7680876c
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-26-s1 (a4c42bcd71ce76c463fb70aacbe5427904cf540f6406ada6c8168989cece9ba3)
def Claim_a4c42bcd71ce : Prop :=
  |Real.exp ((-81452419) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((131) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 6765396e44c4d1f82f8739db330f1c77aff2dc9b72fb2487859ccac0f3929af1)
theorem prove_Claim_a4c42bcd71ce : Claim_a4c42bcd71ce :=
  by
    unfold Claim_a4c42bcd71ce
    have hb : |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((39) / 20000000 : ℝ) := by
      have h := prove_Claim_00ff7680876c
      unfold Claim_00ff7680876c at h
      exact h
    have hd0 : |((2661879) / 4000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-81452419) / 200000000 : ℝ)) ((2661879) / 4000000 : ℝ) ((2661879) / 4000000 : ℝ) ((39) / 20000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((49) / 25000000 : ℝ) := by
      calc |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((39) / 20000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((49) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-81452419) / 200000000 : ℝ)) (Real.exp ((-81452419) / 200000000 : ℝ)) ((2661879) / 4000000 : ℝ) ((2661879) / 4000000 : ℝ) ((49) / 25000000 : ℝ) ((49) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-81452419) / 200000000 : ℝ) * Real.exp ((-81452419) / 200000000 : ℝ) = Real.exp ((-81452419) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((2661879) / 4000000 : ℝ)| = ((2661879) / 4000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((2661879) / 4000000 : ℝ) * ((2661879) / 4000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-81452419) / 100000000 : ℝ)) (((2661879) / 4000000 : ℝ) * ((2661879) / 4000000 : ℝ)) ((44284999) / 100000000 : ℝ) (((2661879) / 4000000 : ℝ) * ((49) / 25000000 : ℝ) + ((2661879) / 4000000 : ℝ) * ((49) / 25000000 : ℝ) + ((49) / 25000000 : ℝ) * ((49) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-81452419) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)|
        ≤ (((2661879) / 4000000 : ℝ) * ((49) / 25000000 : ℝ) + ((2661879) / 4000000 : ℝ) * ((49) / 25000000 : ℝ) + ((49) / 25000000 : ℝ) * ((49) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((131) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a4c42bcd71ce
