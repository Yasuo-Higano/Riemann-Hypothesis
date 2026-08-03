import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5e3d568007a0
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b4d704bc6bc1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be0563873129
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u14-c120 (a5fdcffeb855a2c247432f328a861b313c9993784e218a3138d6a39fa09d5feb)
def Claim_a5fdcffeb855 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15907) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15971) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16123) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16171) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2031) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1023) / 6250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4111) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16547) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16631) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16731) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8411) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16859) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16909) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16997) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4269) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 800000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8607) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17301) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((97141) / 100000 : ℝ) : ℂ) + (((14837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3483) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cd68c45bdfe5ba1ac65baa850a2208d4b8eb1f7c14eb3509867d2c6c9339d4da)
theorem prove_Claim_a5fdcffeb855 : Claim_a5fdcffeb855 :=
  by
    unfold Claim_a5fdcffeb855
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_be0563873129
    unfold Claim_be0563873129 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99978077) / 100000000 : ℝ) : ℂ)) - ((((1046913) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5e3d568007a0
    unfold Claim_5e3d568007a0 at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((15907) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu100 hrot
    have hbm2101 : ‖((14 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15907) / 100000000 : ℝ)
          + ((15907) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((790921) / 1000000 : ℝ) : ℂ) + (((76489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15971) / 100000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((15971) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu101 hrot
    have hbm2102 : ‖((14 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15971) / 100000000 : ℝ)
          + ((15971) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((20089) / 25000 : ℝ) : ℂ) + (((595217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 10000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((1607) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu102 hrot
    have hbm2103 : ‖((14 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1607) / 10000000 : ℝ)
          + ((1607) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((815847) / 1000000 : ℝ) : ℂ) + (((578261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16123) / 100000000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16123) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu103 hrot
    have hbm2104 : ‖((14 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16123) / 100000000 : ℝ)
          + ((16123) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((12934) / 15625 : ℝ) : ℂ) + (((140263) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16171) / 100000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16171) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu104 hrot
    have hbm2105 : ‖((14 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16171) / 100000000 : ℝ)
          + ((16171) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((419671) / 500000 : ℝ) : ℂ) + (((543597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2031) / 12500000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2031) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu105 hrot
    have hbm2106 : ‖((14 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2031) / 12500000 : ℝ)
          + ((2031) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((42527) / 50000 : ℝ) : ℂ) + (((525903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 10000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((1629) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu106 hrot
    have hbm2107 : ‖((14 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1629) / 10000000 : ℝ)
          + ((1629) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((172273) / 200000 : ℝ) : ℂ) + (((507979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1023) / 6250000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((1023) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu107 hrot
    have hbm2108 : ‖((14 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1023) / 6250000 : ℝ)
          + ((1023) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((217953) / 250000 : ℝ) : ℂ) + (((61229) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4111) / 25000000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((4111) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu108 hrot
    have hbm2109 : ‖((14 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4111) / 25000000 : ℝ)
          + ((4111) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((881877) / 1000000 : ℝ) : ℂ) + (((47147) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16547) / 100000000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16547) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu109 hrot
    have hbm2110 : ‖((14 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16547) / 100000000 : ℝ)
          + ((16547) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((178311) / 200000 : ℝ) : ℂ) + (((226451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16631) / 100000000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16631) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu110 hrot
    have hbm2111 : ‖((14 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16631) / 100000000 : ℝ)
          + ((16631) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((900843) / 1000000 : ℝ) : ℂ) + (((86827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16731) / 100000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16731) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu111 hrot
    have hbm2112 : ‖((14 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16731) / 100000000 : ℝ)
          + ((16731) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((113717) / 125000 : ℝ) : ℂ) + (((207589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8411) / 50000000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((8411) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu112 hrot
    have hbm2113 : ‖((14 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8411) / 50000000 : ℝ)
          + ((8411) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((91823) / 100000 : ℝ) : ℂ) + (((396039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16859) / 100000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16859) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu113 hrot
    have hbm2114 : ‖((14 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16859) / 100000000 : ℝ)
          + ((16859) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((926321) / 1000000 : ℝ) : ℂ) + (((188363) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16909) / 100000000 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16909) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu114 hrot
    have hbm2115 : ‖((14 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16909) / 100000000 : ℝ)
          + ((16909) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((467003) / 500000 : ℝ) : ℂ) + (((5582) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16997) / 100000000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((16997) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu115 hrot
    have hbm2116 : ‖((14 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16997) / 100000000 : ℝ)
          + ((16997) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((941281) / 1000000 : ℝ) : ℂ) + (((337613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4269) / 25000000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((4269) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu116 hrot
    have hbm2117 : ‖((14 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4269) / 25000000 : ℝ)
          + ((4269) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((59259) / 62500 : ℝ) : ℂ) + (((31783) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 800000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((137) / 800000 : ℝ) ((3) / 12500000 : ℝ) hu117 hrot
    have hbm2118 : ‖((14 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((137) / 800000 : ℝ)
          + ((137) / 800000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((954591) / 1000000 : ℝ) : ℂ) + (((74477) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8607) / 50000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((8607) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu118 hrot
    have hbm2119 : ‖((14 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8607) / 50000000 : ℝ)
          + ((8607) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((960619) / 1000000 : ℝ) : ℂ) + (((55571) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17301) / 100000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((14 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((17301) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu119 hrot
    have hbm2120 : ‖((14 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17301) / 100000000 : ℝ)
          + ((17301) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((483113) / 500000 : ℝ) : ℂ) + (((3221) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((97141) / 100000 : ℝ) : ℂ) + (((14837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((14 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((97141) / 100000 : ℝ) : ℂ) + (((14837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3483) / 20000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a5fdcffeb855
