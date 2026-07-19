import Mathlib.Analysis.SpecialFunctions.Complex.Log
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: nonzero-of-ball-chain (5df10af272049dfe8e91f2313a2d49e21ce3d4f8252ccc7b2a1bc9cc6463bf56)
def Claim_5df10af27204 : Prop :=
  ∀ (x : ℂ) (a : ℂ) (b : ℂ) (c : ℂ) (r1 : ℝ) (r2 : ℝ) (r3 : ℝ) (lb : ℝ), (‖x - a‖ ≤ r1) → (‖a - b‖ ≤ r2) → (‖b - c‖ ≤ r3) → (lb ≤ ‖c‖) → (r1 + r2 + r3 < lb) → x ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: fable-loop50, proof sha256: 75f122a75c930f5a71ff71f3ac5cda3fe35bd7231cd6b61b1131d72cd32479cc)
theorem prove_Claim_5df10af27204 : Claim_5df10af27204 :=
  by
    intro x a b c r1 r2 r3 lb hxa hab hbc hlb hmargin
    intro hx0
    rw [hx0] at hxa
    have h1 : ‖a‖ ≤ r1 := by
      have := hxa
      rwa [zero_sub, norm_neg] at this
    have h2 : ‖b‖ ≤ r1 + r2 := by
      have htri := norm_sub_le b a
      have hrev : ‖b - a‖ = ‖a - b‖ := norm_sub_rev b a
      have hb : ‖b‖ - ‖a‖ ≤ ‖b - a‖ := by
        have := norm_sub_norm_le b a
        linarith [this]
      rw [hrev] at hb
      linarith [h1, hab, hb]
    have h3 : ‖c‖ ≤ r1 + r2 + r3 := by
      have hb2 : ‖c‖ - ‖b‖ ≤ ‖c - b‖ := by
        have := norm_sub_norm_le c b
        linarith [this]
      have hrev : ‖c - b‖ = ‖b - c‖ := norm_sub_rev c b
      rw [hrev] at hb2
      linarith [h2, hbc, hb2]
    linarith [hlb, h3, hmargin]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5df10af27204
