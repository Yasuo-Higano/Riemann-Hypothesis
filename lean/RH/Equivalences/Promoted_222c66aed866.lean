import Mathlib.Tactic
import RH.Equivalences.Promoted_1b28eeb6bae1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_fe9418d323ca
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-value-ball-at-half-half (222c66aed8666409ba0451352cd47bf2f2df9c2758a453ece9643169b3568e14)
def Claim_222c66aed866 : Prop :=
  ‖RH.dirichletEtaEntire ((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I) - (1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((57735027) / 100000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖ ≤ ((207) / 100 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: b6254279b99949c02fe397999487640c847bbcbf35ae4b4f11b698961f2cf823)
theorem prove_Claim_222c66aed866 : Claim_222c66aed866 :=
  by
    unfold Claim_222c66aed866
    have herr := prove_Claim_1b28eeb6bae1
    unfold Claim_1b28eeb6bae1 at herr
    have hpart := prove_Claim_fe9418d323ca
    unfold Claim_fe9418d323ca at hpart
    set SS : ℂ := (((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I with hSS
    have hre : SS.re = 1 / 2 := by
      rw [hSS]
      simp
    have h1 := herr SS 4 (by rw [hre]; norm_num) (by norm_num)
    rw [hre] at h1
    -- ‖SS‖ ≤ 71/100 via normSq
    have hnsq := prove_Claim_7e982990a9f5
    unfold Claim_7e982990a9f5 at hnsq
    have hnorm : ‖SS‖ ≤ 71 / 100 := by
      apply hnsq SS (71 / 100) (by norm_num)
      rw [hSS]
      simp [Complex.normSq_apply]
      norm_num
    -- ((4:ℕ):ℝ)^(-(1/2)) = 1/2
    have hrp : (((4 : ℕ) : ℕ) : ℝ) ^ (-(1 / 2 : ℝ)) = 1 / 2 := by
      push_cast
      rw [Real.rpow_neg (by norm_num : (0:ℝ) ≤ 4), ← Real.sqrt_eq_rpow,
        show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num : (0:ℝ) ≤ 2)]
      norm_num
    rw [hrp] at h1
    -- h1 : ‖η(SS) − Σ‖ ≤ (2 + ‖SS‖·(1 + 1/(1/2)))·(1/2)
    have herr2 : ‖RH.dirichletEtaEntire SS
        - ∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)‖ ≤ 413 / 200 := by
      calc ‖RH.dirichletEtaEntire SS
          - ∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)‖
          ≤ (2 + ‖SS‖ * (1 + 1 / (1 / 2))) * (1 / 2) := h1
        _ ≤ (2 + (71 / 100) * (1 + 1 / (1 / 2))) * (1 / 2) := by
            have hq : (0:ℝ) < 1 + 1 / (1 / 2) := by norm_num
            nlinarith [hnorm]
        _ = 413 / 200 := by norm_num
    -- triangle through the partial-sum center
    calc ‖RH.dirichletEtaEntire SS
        - (1
            - (((35355339) / 50000000 : ℝ) : ℂ)
              * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
            + (((57735027) / 100000000 : ℝ) : ℂ)
              * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖
        = ‖(RH.dirichletEtaEntire SS
            - ∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
          + ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
            - (1
                - (((35355339) / 50000000 : ℝ) : ℂ)
                  * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
                + (((57735027) / 100000000 : ℝ) : ℂ)
                  * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I)))‖ := by
          congr 1
          ring
      _ ≤ ‖RH.dirichletEtaEntire SS
            - ∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)‖
          + ‖(∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
            - (1
                - (((35355339) / 50000000 : ℝ) : ℂ)
                  * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
                + (((57735027) / 100000000 : ℝ) : ℂ)
                  * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖ :=
          norm_add_le _ _
      _ ≤ ((207) / 100 : ℝ) := by
          have hp2 : ‖(∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
            - (1
                - (((35355339) / 50000000 : ℝ) : ℂ)
                  * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
                + (((57735027) / 100000000 : ℝ) : ℂ)
                  * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖
              ≤ ((322889) / 100000000 : ℝ) := hpart
          linarith [herr2, hp2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_222c66aed866
