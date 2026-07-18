import Mathlib.Tactic
import RH.Equivalences.Promoted_03f403f7e003
import RH.Equivalences.Promoted_2c9fc31d7fce
import RH.Foundations.Audit
import RH.Foundations.Xi

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: xi-sign-change-zero-on-line (42a09364f25a0b265f3ee2702ab8c5597b5b682c10103d12126c3e419c60e487)
def Claim_42a09364f25a : Prop :=
  ∀ (a : ℝ) (b : ℝ), (a ≤ b) → (RH.Xi a * RH.Xi b < 0) → ∃ t : ℝ, a ≤ t ∧ t ≤ b ∧ RH.riemannXi (1 / 2 + t * Complex.I) = 0

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 99444979ab5c53d676924ef098786cd31fbaae1ea35b1e12642d013febb23aa5)
theorem prove_Claim_42a09364f25a : Claim_42a09364f25a :=
  by
    intro a b hab hsign
    have hcont : Continuous RH.Xi := prove_Claim_03f403f7e003
    rcases mul_neg_iff.mp hsign with ⟨ha, hb⟩ | ⟨ha, hb⟩
    · have h0 : (0 : ℝ) ∈ Set.Icc (RH.Xi b) (RH.Xi a) := ⟨le_of_lt hb, le_of_lt ha⟩
      obtain ⟨t, hts, hXt⟩ := intermediate_value_Icc' hab hcont.continuousOn h0
      exact ⟨t, hts.1, hts.2, by rw [prove_Claim_2c9fc31d7fce t, hXt, Complex.ofReal_zero]⟩
    · have h0 : (0 : ℝ) ∈ Set.Icc (RH.Xi a) (RH.Xi b) := ⟨le_of_lt ha, le_of_lt hb⟩
      obtain ⟨t, hts, hXt⟩ := intermediate_value_Icc hab hcont.continuousOn h0
      exact ⟨t, hts.1, hts.2, by rw [prove_Claim_2c9fc31d7fce t, hXt, Complex.ofReal_zero]⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_42a09364f25a
