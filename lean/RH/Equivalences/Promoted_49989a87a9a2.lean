import Mathlib.Tactic
import RH.Equivalences.Promoted_11dd0c9155b4
import RH.Equivalences.Promoted_2db128b01edb
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_949469dfaf9a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u10-c40 (49989a87a9a2f906b7ac2cd8282b5b996d4e2b70e848e913f420ef5f6de2be77)
def Claim_49989a87a9a2 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15889) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3987) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8011) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16103) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16173) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4083) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16361) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16409) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 781250 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8291) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16653) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 6250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8437) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 4000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 3125000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2137) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17201) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8647) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((464421) / 500000 : ℝ) : ℂ) + (((-370483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17333) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 71ba03114154d6855bd499e3798c49cda5b4d47e0a00717eba09c28acd820a04)
theorem prove_Claim_49989a87a9a2 : Claim_49989a87a9a2 :=
  by
    unfold Claim_49989a87a9a2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_11dd0c9155b4
    unfold Claim_11dd0c9155b4 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4999191) / 5000000 : ℝ) : ℂ)) - ((((1798797) / 100000000 : ℝ) : ℂ)) * Complex.I = (((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_949469dfaf9a
    unfold Claim_949469dfaf9a at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((15889) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((10 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15889) / 100000000 : ℝ)
          + ((15889) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((999807) / 1000000 : ℝ) : ℂ) + (((-19749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3987) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((3987) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((10 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3987) / 25000000 : ℝ)
          + ((3987) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((99929) / 100000 : ℝ) : ℂ) + (((-3773) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8011) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8011) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((10 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8011) / 50000000 : ℝ)
          + ((8011) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((19969) / 20000 : ℝ) : ℂ) + (((-55699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16103) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((16103) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((10 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16103) / 100000000 : ℝ)
          + ((16103) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((997287) / 1000000 : ℝ) : ℂ) + (((-1473) / 20000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16173) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((16173) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((10 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16173) / 100000000 : ℝ)
          + ((16173) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((995801) / 1000000 : ℝ) : ℂ) + (((-91577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8139) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((10 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8139) / 50000000 : ℝ)
          + ((8139) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((993993) / 1000000 : ℝ) : ℂ) + (((-4379) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4083) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((4083) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((10 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4083) / 25000000 : ℝ)
          + ((4083) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((991863) / 1000000 : ℝ) : ℂ) + (((-127337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16361) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((16361) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((10 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16361) / 100000000 : ℝ)
          + ((16361) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((247353) / 250000 : ℝ) : ℂ) + (((-72579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16409) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((16409) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((10 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16409) / 100000000 : ℝ)
          + ((16409) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((986641) / 1000000 : ℝ) : ℂ) + (((-40733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 781250 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((129) / 781250 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((10 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 781250 : ℝ)
          + ((129) / 781250 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((983551) / 1000000 : ℝ) : ℂ) + (((-180653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8291) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8291) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((10 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8291) / 50000000 : ℝ)
          + ((8291) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((490071) / 500000 : ℝ) : ℂ) + (((-49579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16653) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((16653) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((10 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16653) / 100000000 : ℝ)
          + ((16653) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8357) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((10 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8357) / 50000000 : ℝ)
          + ((8357) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((486187) / 500000 : ℝ) : ℂ) + (((-58361) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 6250000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((1051) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((10 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1051) / 6250000 : ℝ)
          + ((1051) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((968017) / 1000000 : ℝ) : ℂ) + (((-250897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8437) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8437) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((10 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8437) / 50000000 : ℝ)
          + ((8437) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((963347) / 1000000 : ℝ) : ℂ) + (((-268269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 4000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((679) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((10 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((679) / 4000000 : ℝ)
          + ((679) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 3125000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((533) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((10 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((533) / 3125000 : ℝ)
          + ((533) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((476537) / 500000 : ℝ) : ℂ) + (((-302747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2137) / 12500000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((2137) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((10 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2137) / 12500000 : ℝ)
          + ((2137) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((473737) / 500000 : ℝ) : ℂ) + (((-159921) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17201) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((17201) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((10 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17201) / 100000000 : ℝ)
          + ((17201) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((941567) / 1000000 : ℝ) : ℂ) + (((-336833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8647) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((10 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((8647) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((10 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8647) / 50000000 : ℝ)
          + ((8647) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((233839) / 250000 : ℝ) : ℂ) + (((-70743) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((464421) / 500000 : ℝ) : ℂ) + (((-370483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((10 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((464421) / 500000 : ℝ) : ℂ) + (((-370483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17333) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_49989a87a9a2
