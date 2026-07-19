import Mathlib.Tactic
import RH.Equivalences.Promoted_08c85992e40d
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-16 (7175403ebc6cfb1ed19142dbc8e0b697af7e6ec9a5edd3140f123accac022f5a)
def Claim_7175403ebc6c : Prop :=
  |Real.exp ((-34657359) / 25000000 : ℝ) - ((1) / 4 : ℝ)| ≤ ((29) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 8c70cb12685ed1c26bd73843a9cf85bf13da461636175853b4d2911e0741fd8a)
theorem prove_Claim_7175403ebc6c : Claim_7175403ebc6c :=
  by
    unfold Claim_7175403ebc6c
    have hb : |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ) := by
      have h := prove_Claim_08c85992e40d
      unfold Claim_08c85992e40d at h
      exact h
    have hd0 : |((1) / 2 : ℝ) - ((1) / 2 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 50000000 : ℝ)) ((1) / 2 : ℝ) ((1) / 2 : ℝ) ((13) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((27) / 100000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((27) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 50000000 : ℝ)) (Real.exp ((-34657359) / 50000000 : ℝ)) ((1) / 2 : ℝ) ((1) / 2 : ℝ) ((27) / 100000000 : ℝ) ((27) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 50000000 : ℝ) * Real.exp ((-34657359) / 50000000 : ℝ) = Real.exp ((-34657359) / 25000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1) / 2 : ℝ)| = ((1) / 2 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1) / 2 : ℝ) * ((1) / 2 : ℝ) - ((1) / 4 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 25000000 : ℝ)) (((1) / 2 : ℝ) * ((1) / 2 : ℝ)) ((1) / 4 : ℝ) (((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((27) / 100000000 : ℝ) * ((27) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 25000000 : ℝ) - ((1) / 4 : ℝ)|
        ≤ (((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((27) / 100000000 : ℝ) * ((27) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((29) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7175403ebc6c
