import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_6fc5408d6655
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m18-s5 (4daedeb5423e288cb7d837130d52de9f562816efb61b89c090d21af8bc711579)
def Claim_4daedeb5423e : Prop :=
  |Real.exp (-9 : ℝ) - ((61704897) / 500000000000 : ℝ)| ≤ ((159) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1539165d27c0c44de35974c419ccac8c778c9b556ee0ce192da35265b7a9d7f5)
theorem prove_Claim_4daedeb5423e : Claim_4daedeb5423e :=
  by
    unfold Claim_4daedeb5423e
    have hb : |Real.exp ((-9) / 2 : ℝ) - ((1110899607) / 100000000000 : ℝ)| ≤ ((7067) / 1000000000000 : ℝ) := by
      have h := prove_Claim_6fc5408d6655
      unfold Claim_6fc5408d6655 at h
      exact h
    have hd0 : |((1110899607) / 100000000000 : ℝ) - ((1110899607) / 100000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-9) / 2 : ℝ)) ((1110899607) / 100000000000 : ℝ) ((1110899607) / 100000000000 : ℝ) ((7067) / 1000000000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-9) / 2 : ℝ) - ((1110899607) / 100000000000 : ℝ)| ≤ ((1767) / 250000000000 : ℝ) := by
      calc |Real.exp ((-9) / 2 : ℝ) - ((1110899607) / 100000000000 : ℝ)| ≤ ((7067) / 1000000000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((1767) / 250000000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-9) / 2 : ℝ)) (Real.exp ((-9) / 2 : ℝ)) ((1110899607) / 100000000000 : ℝ) ((1110899607) / 100000000000 : ℝ) ((1767) / 250000000000 : ℝ) ((1767) / 250000000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-9) / 2 : ℝ) * Real.exp ((-9) / 2 : ℝ) = Real.exp (-9 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1110899607) / 100000000000 : ℝ)| = ((1110899607) / 100000000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1110899607) / 100000000000 : ℝ) * ((1110899607) / 100000000000 : ℝ) - ((61704897) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp (-9 : ℝ)) (((1110899607) / 100000000000 : ℝ) * ((1110899607) / 100000000000 : ℝ)) ((61704897) / 500000000000 : ℝ) (((1110899607) / 100000000000 : ℝ) * ((1767) / 250000000000 : ℝ) + ((1110899607) / 100000000000 : ℝ) * ((1767) / 250000000000 : ℝ) + ((1767) / 250000000000 : ℝ) * ((1767) / 250000000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp (-9 : ℝ) - ((61704897) / 500000000000 : ℝ)|
        ≤ (((1110899607) / 100000000000 : ℝ) * ((1767) / 250000000000 : ℝ) + ((1110899607) / 100000000000 : ℝ) * ((1767) / 250000000000 : ℝ) + ((1767) / 250000000000 : ℝ) * ((1767) / 250000000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((159) / 1000000000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4daedeb5423e
