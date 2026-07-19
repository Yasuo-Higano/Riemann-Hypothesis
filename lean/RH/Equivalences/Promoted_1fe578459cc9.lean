import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_51ed462cb0c5
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-27 (1fe578459cc91fd6c4aefd1a15084ba623d51b4c3389e1610307477d25662985)
def Claim_1fe578459cc9 : Prop :=
  |Real.exp ((-82395931) / 50000000 : ℝ) - ((9622503) / 50000000 : ℝ)| ≤ ((267) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 0a56963539ec04768345dbdfee3b32ba45395631442613ee2ab4a3e1328d1692)
theorem prove_Claim_1fe578459cc9 : Claim_1fe578459cc9 :=
  by
    unfold Claim_1fe578459cc9
    have hb : |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((151) / 50000000 : ℝ) := by
      have h := prove_Claim_51ed462cb0c5
      unfold Claim_51ed462cb0c5 at h
      exact h
    have hd0 : |((4386913) / 10000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 100000000 : ℝ)) ((4386913) / 10000000 : ℝ) ((4386913) / 10000000 : ℝ) ((151) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((303) / 100000000 : ℝ) := by
      calc |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((151) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((303) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-82395931) / 100000000 : ℝ)) (Real.exp ((-82395931) / 100000000 : ℝ)) ((4386913) / 10000000 : ℝ) ((4386913) / 10000000 : ℝ) ((303) / 100000000 : ℝ) ((303) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-82395931) / 100000000 : ℝ) * Real.exp ((-82395931) / 100000000 : ℝ) = Real.exp ((-82395931) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((4386913) / 10000000 : ℝ)| = ((4386913) / 10000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((4386913) / 10000000 : ℝ) * ((4386913) / 10000000 : ℝ) - ((9622503) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 50000000 : ℝ)) (((4386913) / 10000000 : ℝ) * ((4386913) / 10000000 : ℝ)) ((9622503) / 50000000 : ℝ) (((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((303) / 100000000 : ℝ) * ((303) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-82395931) / 50000000 : ℝ) - ((9622503) / 50000000 : ℝ)|
        ≤ (((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((303) / 100000000 : ℝ) * ((303) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((267) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1fe578459cc9
