import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_92d360bac462
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-11 (07ff3ad192732bba32d6c59c802da1eb1c593a7d5f080960c4d71d0f8bb0a57d)
def Claim_07ff3ad19273 : Prop :=
  |Real.exp ((-119894781) / 100000000 : ℝ) - ((30151129) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 5e22c1272c4d752deb89cf6f16d94961236a3c3a09f5ce9b43de1edb104a9602)
theorem prove_Claim_07ff3ad19273 : Claim_07ff3ad19273 :=
  by
    unfold Claim_07ff3ad19273
    have hb : |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      have h := prove_Claim_92d360bac462
      unfold Claim_92d360bac462 at h
      exact h
    have hd0 : |((13727511) / 25000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 200000000 : ℝ)) ((13727511) / 25000000 : ℝ) ((13727511) / 25000000 : ℝ) ((9) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-119894781) / 200000000 : ℝ)) (Real.exp ((-119894781) / 200000000 : ℝ)) ((13727511) / 25000000 : ℝ) ((13727511) / 25000000 : ℝ) ((1) / 10000000 : ℝ) ((1) / 10000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-119894781) / 200000000 : ℝ) * Real.exp ((-119894781) / 200000000 : ℝ) = Real.exp ((-119894781) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((13727511) / 25000000 : ℝ)| = ((13727511) / 25000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((13727511) / 25000000 : ℝ) * ((13727511) / 25000000 : ℝ) - ((30151129) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 100000000 : ℝ)) (((13727511) / 25000000 : ℝ) * ((13727511) / 25000000 : ℝ)) ((30151129) / 100000000 : ℝ) (((13727511) / 25000000 : ℝ) * ((1) / 10000000 : ℝ) + ((13727511) / 25000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-119894781) / 100000000 : ℝ) - ((30151129) / 100000000 : ℝ)|
        ≤ (((13727511) / 25000000 : ℝ) * ((1) / 10000000 : ℝ) + ((13727511) / 25000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_07ff3ad19273
