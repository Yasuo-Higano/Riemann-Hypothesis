import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.Tactic
import RH.Equivalences.Promoted_69d387485e4b
import RH.Equivalences.Promoted_81f5b7629c60
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eq-eta-rh (c8b131afec2e7f87976f6357aa357ae30f984eba0f6941c7b98591b3287e1df6)
def Claim_c8b131afec2e : Prop :=
  RiemannHypothesis ↔ RH.EtaRiemannHypothesis

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: a66434cd37e10bad726d6c72a84b58122a7799e40f77d951cfeacb4bd1cb0b08)
theorem prove_Claim_c8b131afec2e : Claim_c8b131afec2e :=
  by
    have hstrip : ∀ z : ℂ, 0 < z.re → z.re < 1 → (RH.dirichletEta z = 0 ↔ riemannZeta z = 0) :=
      prove_Claim_81f5b7629c60
    have hleft : ∀ z : ℂ, z.re ≤ 0 → riemannZeta z = 0 → ∃ n : ℕ, z = -2 * (n + 1) :=
      prove_Claim_69d387485e4b
    constructor
    · intro hRH s h0 h1 heta
      have hzeta : riemannZeta s = 0 := (hstrip s h0 h1).mp heta
      refine hRH s hzeta ?_ ?_
      · rintro ⟨n, rfl⟩
        simp only [Complex.mul_re, Complex.add_re, Complex.add_im, Complex.natCast_re,
          Complex.natCast_im, Complex.one_re, Complex.one_im, Complex.neg_re, Complex.neg_im,
          Complex.re_ofNat, Complex.im_ofNat] at h0
        have hn : (0 : ℝ) ≤ (n : ℝ) := Nat.cast_nonneg n
        linarith
      · intro h
        rw [h] at h1
        norm_num [Complex.one_re] at h1
    · intro hEta s hzeta hnt hs1
      by_cases h0 : s.re ≤ 0
      · exact absurd (hleft s h0 hzeta) hnt
      · push Not at h0
        by_cases h1 : s.re < 1
        · exact hEta s h0 h1 ((hstrip s h0 h1).mpr hzeta)
        · push Not at h1
          exact absurd hzeta (riemannZeta_ne_zero_of_one_le_re h1)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c8b131afec2e
