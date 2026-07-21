import Mathlib.Tactic
import RH.Equivalences.Promoted_1693a5b2bc1b
import RH.Equivalences.Promoted_750f6c51d6e0
import RH.Equivalences.Promoted_a3de15605149
import RH.Equivalences.Promoted_c4ae3b4d69ce
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: gamma-prime-wiring (2b7576470a34f4f5488cada742ee993a02f695d81e7a26bca0844061e00e0952)
def Claim_2b7576470a34 : Prop :=
  ∀ (C : ℂ) (X : ℂ) (c : ℂ) (ρ : ℝ) (E : ℝ) (N : ℕ), (0 < ρ) → (ρ < c.re) → (X ≠ 0) → (∀ z ∈ Metric.sphere c ρ, ‖Complex.Gamma z - C * (X ^ z * (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ))))‖ ≤ E) → ‖deriv Complex.Gamma c - C * (X ^ c * (Complex.log X * (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (c + (k : ℂ))) - (∑ m ∈ Finset.range N, (X ^ m / ∏ k ∈ Finset.range (m + 1), (c + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / (c + (k : ℂ))))))‖ ≤ E / ρ

-- BEGIN UNTRUSTED PROOF (prover: fable-loop62, proof sha256: dac87cf73a592b9a1352526a95b3c178f9bc250e23c7decddb8d58a1fc7f0dc2)
theorem prove_Claim_2b7576470a34 : Claim_2b7576470a34 :=
  by
    intro C X c ρ E N hρ hρc hX hE
    have hrec := prove_Claim_750f6c51d6e0  -- deriv-transfer
    have hgd := prove_Claim_a3de15605149 c ρ hρ hρc  -- Γ DiffContOnCl
    have hkd := prove_Claim_c4ae3b4d69ce C X c ρ N hρ hρc hX  -- K DiffContOnCl
    have hcre : 0 < c.re := lt_trans hρ hρc
    -- deriv K c = K′ closed form
    have hKderiv := (prove_Claim_1693a5b2bc1b C X c N hcre hX).deriv
    -- deriv-transfer f=Γ, g=K
    have htr := hrec Complex.Gamma
      (fun z : ℂ => C * (X ^ z *
        (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ)))))
      c ρ E hρ hgd hkd hE
    rw [hKderiv] at htr
    exact htr
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2b7576470a34
