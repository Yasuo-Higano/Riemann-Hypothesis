import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_cb558e7f8e43
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-6 (c6524f5f7550f8870048250b07e92f579380214fecc21d280ea3083fbca00f11)
def Claim_c6524f5f7550 : Prop :=
  |Real.exp ((-3583519) / 4000000 : ℝ) - ((40824829) / 100000000 : ℝ)| ≤ ((1061) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: b5323d3053d54adabc90142586c53d91b9849d16756673db1218720631ed423e)
theorem prove_Claim_c6524f5f7550 : Claim_c6524f5f7550 :=
  by
    unfold Claim_c6524f5f7550
    have hb : |Real.exp ((-3583519) / 8000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((207) / 25000000 : ℝ) := by
      have h := prove_Claim_cb558e7f8e43
      unfold Claim_cb558e7f8e43 at h
      exact h
    have hd0 : |((6389431) / 10000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-3583519) / 8000000 : ℝ)) ((6389431) / 10000000 : ℝ) ((6389431) / 10000000 : ℝ) ((207) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-3583519) / 8000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((829) / 100000000 : ℝ) := by
      calc |Real.exp ((-3583519) / 8000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((207) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((829) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-3583519) / 8000000 : ℝ)) (Real.exp ((-3583519) / 8000000 : ℝ)) ((6389431) / 10000000 : ℝ) ((6389431) / 10000000 : ℝ) ((829) / 100000000 : ℝ) ((829) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-3583519) / 8000000 : ℝ) * Real.exp ((-3583519) / 8000000 : ℝ) = Real.exp ((-3583519) / 4000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((6389431) / 10000000 : ℝ)| = ((6389431) / 10000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((6389431) / 10000000 : ℝ) * ((6389431) / 10000000 : ℝ) - ((40824829) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-3583519) / 4000000 : ℝ)) (((6389431) / 10000000 : ℝ) * ((6389431) / 10000000 : ℝ)) ((40824829) / 100000000 : ℝ) (((6389431) / 10000000 : ℝ) * ((829) / 100000000 : ℝ) + ((6389431) / 10000000 : ℝ) * ((829) / 100000000 : ℝ) + ((829) / 100000000 : ℝ) * ((829) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-3583519) / 4000000 : ℝ) - ((40824829) / 100000000 : ℝ)|
        ≤ (((6389431) / 10000000 : ℝ) * ((829) / 100000000 : ℝ) + ((6389431) / 10000000 : ℝ) * ((829) / 100000000 : ℝ) + ((829) / 100000000 : ℝ) * ((829) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1061) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c6524f5f7550
