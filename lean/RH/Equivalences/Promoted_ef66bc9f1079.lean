import Mathlib.Tactic
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: grid-term-bound (ef66bc9f1079e845c1e15cfea968eeffe3e68232b8a4c7fc4f8cdb39a61c5262)
def Claim_ef66bc9f1079 : Prop :=
  ∀ (n a b : ℕ) (σ t lo hi pc pr uq bu tr : ℝ) (u : ℂ), 0 < b → 0 < lo → 0 < hi → 1 ≤ n → lo ^ b * ((n : ℕ) : ℝ) ^ a ≤ 1 → 1 ≤ hi ^ b * ((n : ℕ) : ℝ) ^ a → ((a : ℕ) : ℝ) / ((b : ℕ) : ℝ) = σ → pc - pr ≤ lo → hi ≤ pc + pr → 0 ≤ pc → ‖((n : ℕ) : ℂ) ^ (-(((t : ℝ) : ℂ) * Complex.I)) - u‖ ≤ uq → ‖u‖ ≤ bu → pc * uq + bu * pr + pr * uq ≤ tr → ‖((n : ℕ) : ℂ) ^ (-(((σ : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I)) - ((pc : ℝ) : ℂ) * u‖ ≤ tr

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0084d8ce4713079355f2e93b048820a180546a1274b6249ef0e048a2f45f84ad)
theorem prove_Claim_ef66bc9f1079 : Claim_ef66bc9f1079 :=
  by
    unfold Claim_ef66bc9f1079
    intro n a b σ t lo hi pc pr uq bu tr u hb hlo hhi hn hlow hhigh hσ hpcl hpch hpc0 hu hbu htr
    subst hσ
    have pbrk := prove_Claim_e20ca64ade34
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have hbr := pbrk n a b lo hi hb hlo hhi hn hlow hhigh
    have hpr0 : (0 : ℝ) ≤ pr := by linarith [hbr.1, hbr.2]
    have hpb : |((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) - pc| ≤ pr := by
      rw [abs_le]
      exact ⟨by linarith [hbr.1], by linarith [hbr.2]⟩
    have hn0 : (0 : ℝ) < ((n : ℕ) : ℝ) := by
      have h : (0 : ℕ) < n := lt_of_lt_of_le Nat.zero_lt_one hn
      exact_mod_cast h
    have hterm : ((n : ℕ) : ℂ) ^ (-((((((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I)) = ((((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) : ℝ) : ℂ) * (((n : ℕ) : ℂ) ^ (-(((t : ℝ) : ℂ) * Complex.I))) := by
      rw [show -((((((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ) : ℂ) + ((t : ℝ) : ℂ) * Complex.I) = (((-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ)) : ℝ)) : ℂ) + (-(((t : ℝ) : ℂ) * Complex.I)) by push_cast; ring,
        Complex.cpow_add _ _ (by norm_cast; omega : ((n : ℕ) : ℂ) ≠ 0)]
      congr 1
      rw [show ((n : ℕ) : ℂ) = ((((n : ℕ) : ℝ)) : ℂ) by push_cast; ring,
        ← Complex.ofReal_cpow (le_of_lt hn0)]
    rw [hterm]
    have hpl : ‖((((n : ℕ) : ℝ) ^ (-(((a : ℕ) : ℝ) / ((b : ℕ) : ℝ))) : ℝ) : ℂ) - ((pc : ℝ) : ℂ)‖ ≤ pr := by
      rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
      exact hpb
    refine le_trans (pmulc _ _ _ _ _ _ hpl hu) ?_
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hpc0]
    have h1 : ‖u‖ * pr ≤ bu * pr := mul_le_mul_of_nonneg_right hbu hpr0
    linarith
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ef66bc9f1079
