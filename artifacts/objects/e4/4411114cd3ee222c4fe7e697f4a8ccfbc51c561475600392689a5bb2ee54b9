import Mathlib.Tactic
import RH.Equivalences.Promoted_3356fe33df77
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-4 (7a423c19626cf978bea7d1e143d758c83d86e8d7c849c1d922d5053c2531d14f)
def Claim_7a423c19626c : Prop :=
  |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 97e096b9d08234848cb14ce09631fce8c035be932a4e71da675603e3412027a7)
theorem prove_Claim_7a423c19626c : Claim_7a423c19626c :=
  by
    unfold Claim_7a423c19626c
    have hb : |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := by
      have h := prove_Claim_3356fe33df77
      unfold Claim_3356fe33df77 at h
      exact h
    have hd0 : |((35355339) / 50000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 100000000 : ℝ)) ((35355339) / 50000000 : ℝ) ((35355339) / 50000000 : ℝ) ((1) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((17) / 100000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((17) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 100000000 : ℝ)) (Real.exp ((-34657359) / 100000000 : ℝ)) ((35355339) / 50000000 : ℝ) ((35355339) / 50000000 : ℝ) ((17) / 100000000 : ℝ) ((17) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 100000000 : ℝ) * Real.exp ((-34657359) / 100000000 : ℝ) = Real.exp ((-34657359) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((35355339) / 50000000 : ℝ)| = ((35355339) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((35355339) / 50000000 : ℝ) * ((35355339) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 50000000 : ℝ)) (((35355339) / 50000000 : ℝ) * ((35355339) / 50000000 : ℝ)) ((1) / 2 : ℝ) (((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)|
        ≤ (((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((13) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7a423c19626c
