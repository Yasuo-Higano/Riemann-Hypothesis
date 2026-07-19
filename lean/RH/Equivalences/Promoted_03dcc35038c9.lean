import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_fd52ed0dbba2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-32-t142 (03dcc35038c9be0d3dc1e69d7d8c1a7c9aa76bfd99572d996ae853494dc198f1)
def Claim_03dcc35038c9 : Prop :=
  |Real.exp ((-34657359) / 20000000 : ℝ) - ((1767767) / 10000000 : ℝ)| ≤ ((519) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1dbb17d56e837e931ddb3853614075c5ef13d4ad7a9452066055c27300a2a567)
theorem prove_Claim_03dcc35038c9 : Claim_03dcc35038c9 :=
  by
    unfold Claim_03dcc35038c9
    have hb : |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ) := by
      have h := prove_Claim_fd52ed0dbba2
      unfold Claim_fd52ed0dbba2 at h
      exact h
    have hd0 : |((42044821) / 100000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 40000000 : ℝ)) ((42044821) / 100000000 : ℝ) ((42044821) / 100000000 : ℝ) ((307) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((123) / 20000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((123) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 40000000 : ℝ)) (Real.exp ((-34657359) / 40000000 : ℝ)) ((42044821) / 100000000 : ℝ) ((42044821) / 100000000 : ℝ) ((123) / 20000000 : ℝ) ((123) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 40000000 : ℝ) * Real.exp ((-34657359) / 40000000 : ℝ) = Real.exp ((-34657359) / 20000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((42044821) / 100000000 : ℝ)| = ((42044821) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((42044821) / 100000000 : ℝ) * ((42044821) / 100000000 : ℝ) - ((1767767) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 20000000 : ℝ)) (((42044821) / 100000000 : ℝ) * ((42044821) / 100000000 : ℝ)) ((1767767) / 10000000 : ℝ) (((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((123) / 20000000 : ℝ) * ((123) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 20000000 : ℝ) - ((1767767) / 10000000 : ℝ)|
        ≤ (((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((123) / 20000000 : ℝ) * ((123) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((519) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_03dcc35038c9
