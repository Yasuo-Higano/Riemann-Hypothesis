import Mathlib.Tactic
import RH.Equivalences.Promoted_16c259433a3f
import RH.Equivalences.Promoted_23f2a050ea99
import RH.Equivalences.Promoted_2fff2d0b0884
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aaa43e7b3c05
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-boole-value-at-half-half (4e1243ec5250147ac6b2f5e034b6b37094383388e8f4b3d26e303e27cef4d468)
def Claim_4e1243ec5250 : Prop :=
  ‖RH.dirichletEtaEntire ((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I) - ((1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I)) + (-1 : ℂ) ^ (4 + 1) * ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) / 2 + ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) - (((22360679) / 50000000 : ℝ) : ℂ) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I)) / 4))‖ ≤ ((62) / 1000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: e0f248d2b6a8bb59f4b1b778fe4a042abf714a76207d8f79652e269c1a95112c)
theorem prove_Claim_4e1243ec5250 : Claim_4e1243ec5250 :=
  by
    unfold Claim_4e1243ec5250
    have hbe := prove_Claim_23f2a050ea99
    unfold Claim_23f2a050ea99 at hbe
    have hp := prove_Claim_aaa43e7b3c05
    unfold Claim_aaa43e7b3c05 at hp
    have h4 := prove_Claim_16c259433a3f
    unfold Claim_16c259433a3f at h4
    have h5 := prove_Claim_2fff2d0b0884
    unfold Claim_2fff2d0b0884 at h5
    have hnsq := prove_Claim_7e982990a9f5
    unfold Claim_7e982990a9f5 at hnsq
    set SS : ℂ := (((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I with hSS
    set Wp : ℂ := (1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I)) with hWp
    set W4 : ℂ := (((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) with hW4
    set W5 : ℂ := (((22360679) / 50000000 : ℝ) : ℂ) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I) with hW5
    have hre : SS.re = 1 / 2 := by
      rw [hSS]
      simp
    have hinst := hbe SS 4 (by rw [hre]; norm_num) (by norm_num)
    rw [hre] at hinst
    have hrp : (((4 : ℕ)) : ℝ) ^ (-(1 / 2 + 1 : ℝ)) = 1 / 8 := by
      rw [show (1 / 2 + 1 : ℝ) = 3 / 2 by norm_num]
      rw [Real.rpow_neg (by norm_num : (0:ℝ) ≤ (((4 : ℕ)) : ℝ))]
      rw [show (3 / 2 : ℝ) = (1 / 2) * 3 by ring]
      rw [Real.rpow_mul (by norm_num : (0:ℝ) ≤ (((4 : ℕ)) : ℝ))]
      rw [← Real.sqrt_eq_rpow]
      rw [show ((((4 : ℕ)) : ℝ)) = (2 : ℝ) ^ 2 by norm_num]
      rw [Real.sqrt_sq (by norm_num : (0:ℝ) ≤ 2)]
      rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
      norm_num
    rw [hrp] at hinst
    have hns : ‖SS‖ ≤ 71 / 100 := by
      apply hnsq SS (71 / 100) (by norm_num)
      rw [hSS]
      simp [Complex.normSq_apply]
      norm_num
    have hns1 : ‖SS + 1‖ ≤ 1582 / 1000 := by
      apply hnsq (SS + 1) (1582 / 1000) (by norm_num)
      rw [hSS]
      simp [Complex.normSq_apply]
      norm_num
    have herrB : ‖RH.dirichletEtaEntire SS
        - ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
            + (-1 : ℂ) ^ (4 + 1) * (((4 : ℕ) : ℂ) ^ (-SS) / 2
              + (((4 : ℕ) : ℂ) ^ (-SS) - (((4 + 1 : ℕ)) : ℂ) ^ (-SS)) / 4))‖
        ≤ 5851 / 100000 := by
      calc ‖RH.dirichletEtaEntire SS
          - ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
              + (-1 : ℂ) ^ (4 + 1) * (((4 : ℕ) : ℂ) ^ (-SS) / 2
                + (((4 : ℕ) : ℂ) ^ (-SS) - (((4 + 1 : ℕ)) : ℂ) ^ (-SS)) / 4))‖
          ≤ 1 / 4 * (‖SS‖ * ‖SS + 1‖) * (1 + 1 / (1 / 2 + 1)) * (1 / 8) := hinst
        _ ≤ 5851 / 100000 := by
            nlinarith [hns, hns1, norm_nonneg SS, norm_nonneg (SS + 1)]
    -- fold the n=5 cast: (4+1 : ℕ) = 5
    have hcast5 : (((4 + 1 : ℕ)) : ℂ) = (((5 : ℕ)) : ℂ) := by norm_num
    rw [hcast5] at herrB
    -- triangle through the corrected center
    have hb4n : ‖((4 : ℕ) : ℂ) ^ (-SS) - W4‖ ≤ ((8613) / 12500000 : ℝ) := h4
    have hb5n : ‖((5 : ℕ) : ℂ) ^ (-SS) - W5‖ ≤ ((132351) / 100000000 : ℝ) := h5
    have hpn : ‖(∑ n ∈ Finset.range 4, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ (-SS)) - Wp‖
        ≤ ((259179) / 100000000 : ℝ) := hp
    calc ‖RH.dirichletEtaEntire SS - (Wp + (-1 : ℂ) ^ (4 + 1) * (W4 / 2 + (W4 - W5) / 4))‖
        = ‖(RH.dirichletEtaEntire SS
            - ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
                + (-1 : ℂ) ^ (4 + 1) * (((4 : ℕ) : ℂ) ^ (-SS) / 2
                  + (((4 : ℕ) : ℂ) ^ (-SS) - (((5 : ℕ)) : ℂ) ^ (-SS)) / 4)))
          + (((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)) - Wp)
              + (-1 : ℂ) ^ (4 + 1) * ((((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2
                + ((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4))‖ := by
          congr 1
          ring
      _ ≤ ‖RH.dirichletEtaEntire SS
            - ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS))
                + (-1 : ℂ) ^ (4 + 1) * (((4 : ℕ) : ℂ) ^ (-SS) / 2
                  + (((4 : ℕ) : ℂ) ^ (-SS) - (((5 : ℕ)) : ℂ) ^ (-SS)) / 4))‖
          + ‖(((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)) - Wp)
              + (-1 : ℂ) ^ (4 + 1) * ((((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2
                + ((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4))‖ :=
          norm_add_le _ _
      _ ≤ ((62) / 1000 : ℝ) := by
          have hone : ‖(-1 : ℂ) ^ (4 + 1)‖ = 1 := by
            rw [norm_pow, norm_neg, norm_one, one_pow]
          have hinner : ‖(-1 : ℂ) ^ (4 + 1) * ((((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2
              + ((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4)‖
              ≤ ((8613) / 12500000 : ℝ) / 2
                + (((8613) / 12500000 : ℝ) + ((132351) / 100000000 : ℝ)) / 4 := by
            rw [norm_mul, hone, one_mul]
            calc ‖(((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2
                + ((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4‖
                ≤ ‖(((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2‖
                  + ‖((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4‖ :=
                  norm_add_le _ _
              _ = ‖((4 : ℕ) : ℂ) ^ (-SS) - W4‖ / 2
                  + ‖(((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)‖ / 4 := by
                  rw [norm_div, norm_div]
                  norm_num
              _ ≤ ‖((4 : ℕ) : ℂ) ^ (-SS) - W4‖ / 2
                  + (‖((4 : ℕ) : ℂ) ^ (-SS) - W4‖ + ‖((5 : ℕ) : ℂ) ^ (-SS) - W5‖) / 4 := by
                  gcongr
                  exact norm_sub_le _ _
              _ ≤ ((8613) / 12500000 : ℝ) / 2
                  + (((8613) / 12500000 : ℝ) + ((132351) / 100000000 : ℝ)) / 4 := by
                  linarith [hb4n, hb5n]
          have htri := norm_add_le
            ((∑ n ∈ Finset.range 4, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-SS)) - Wp)
            ((-1 : ℂ) ^ (4 + 1) * ((((4 : ℕ) : ℂ) ^ (-SS) - W4) / 2
              + ((((4 : ℕ) : ℂ) ^ (-SS) - W4) - (((5 : ℕ) : ℂ) ^ (-SS) - W5)) / 4))
          have hnum : ((259179) / 100000000 : ℝ) + (((8613) / 12500000 : ℝ) / 2
              + (((8613) / 12500000 : ℝ) + ((132351) / 100000000 : ℝ)) / 4)
              + 5851 / 100000 ≤ ((62) / 1000 : ℝ) := by norm_num
          linarith [herrB, hpn, hinner, htri, hnum]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4e1243ec5250
