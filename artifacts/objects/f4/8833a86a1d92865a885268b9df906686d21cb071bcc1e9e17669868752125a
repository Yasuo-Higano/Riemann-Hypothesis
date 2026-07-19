import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_89cb56a98636
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-6 (9d04339597c318da4cdd43ff322ed3037a1ed33587661943c326dd455e46b42c)
def Claim_9d04339597c3 : Prop :=
  |Real.exp ((-3583519) / 4000000 : ℝ) - ((40824829) / 100000000 : ℝ)| ≤ ((1061) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 44565f1dd765b032eea82a31711d0090a4b129e68791f27365cc445d138ee1ff)
theorem prove_Claim_9d04339597c3 : Claim_9d04339597c3 :=
  by
    unfold Claim_9d04339597c3
    have hb : |Real.exp ((-3583519) / 8000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((207) / 25000000 : ℝ) := by
      have h := prove_Claim_89cb56a98636
      unfold Claim_89cb56a98636 at h
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

#rh_audit_axioms prove_Claim_9d04339597c3
