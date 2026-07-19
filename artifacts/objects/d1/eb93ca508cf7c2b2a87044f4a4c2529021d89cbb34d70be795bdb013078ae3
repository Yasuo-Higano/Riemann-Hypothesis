import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_65b591f4f934
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-27-s1 (bb5a84150f3ededdb9af9c543579a3afdbb3f6c3827909719aad1563c3f81922)
def Claim_bb5a84150f3e : Prop :=
  |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((151) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 2dfcc7fcacad68200d349fc86500a2f35da6e034215528c96a1e13bba5572275)
theorem prove_Claim_bb5a84150f3e : Claim_bb5a84150f3e :=
  by
    unfold Claim_bb5a84150f3e
    have hb : |Real.exp ((-82395931) / 200000000 : ℝ) - ((2649351) / 4000000 : ℝ)| ≤ ((113) / 50000000 : ℝ) := by
      have h := prove_Claim_65b591f4f934
      unfold Claim_65b591f4f934 at h
      exact h
    have hd0 : |((2649351) / 4000000 : ℝ) - ((2649351) / 4000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 200000000 : ℝ)) ((2649351) / 4000000 : ℝ) ((2649351) / 4000000 : ℝ) ((113) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-82395931) / 200000000 : ℝ) - ((2649351) / 4000000 : ℝ)| ≤ ((227) / 100000000 : ℝ) := by
      calc |Real.exp ((-82395931) / 200000000 : ℝ) - ((2649351) / 4000000 : ℝ)| ≤ ((113) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((227) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-82395931) / 200000000 : ℝ)) (Real.exp ((-82395931) / 200000000 : ℝ)) ((2649351) / 4000000 : ℝ) ((2649351) / 4000000 : ℝ) ((227) / 100000000 : ℝ) ((227) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-82395931) / 200000000 : ℝ) * Real.exp ((-82395931) / 200000000 : ℝ) = Real.exp ((-82395931) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((2649351) / 4000000 : ℝ)| = ((2649351) / 4000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((2649351) / 4000000 : ℝ) * ((2649351) / 4000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 100000000 : ℝ)) (((2649351) / 4000000 : ℝ) * ((2649351) / 4000000 : ℝ)) ((4386913) / 10000000 : ℝ) (((2649351) / 4000000 : ℝ) * ((227) / 100000000 : ℝ) + ((2649351) / 4000000 : ℝ) * ((227) / 100000000 : ℝ) + ((227) / 100000000 : ℝ) * ((227) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)|
        ≤ (((2649351) / 4000000 : ℝ) * ((227) / 100000000 : ℝ) + ((2649351) / 4000000 : ℝ) * ((227) / 100000000 : ℝ) + ((227) / 100000000 : ℝ) * ((227) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((151) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bb5a84150f3e
