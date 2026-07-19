import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c807c1d7fae9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-9-s1 (3e25d21c32cb2329a9832411a27d94f7ccd790f5b98dc651d63d3e25d9ee28e6)
def Claim_3e25d21c32cb : Prop :=
  |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 5717d2b1379f8ecbe8a59b015d5f3e697e0060ab212c2cf73c03eb78ac0a7655)
theorem prove_Claim_3e25d21c32cb : Claim_3e25d21c32cb :=
  by
    unfold Claim_3e25d21c32cb
    have hb : |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_c807c1d7fae9
      unfold Claim_c807c1d7fae9 at h
      exact h
    have hd0 : |((75983563) / 100000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 200000000 : ℝ)) ((75983563) / 100000000 : ℝ) ((75983563) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-54930629) / 200000000 : ℝ)) (Real.exp ((-54930629) / 200000000 : ℝ)) ((75983563) / 100000000 : ℝ) ((75983563) / 100000000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-54930629) / 200000000 : ℝ) * Real.exp ((-54930629) / 200000000 : ℝ) = Real.exp ((-54930629) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((75983563) / 100000000 : ℝ)| = ((75983563) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((75983563) / 100000000 : ℝ) * ((75983563) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 100000000 : ℝ)) (((75983563) / 100000000 : ℝ) * ((75983563) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) (((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)|
        ≤ (((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3e25d21c32cb
