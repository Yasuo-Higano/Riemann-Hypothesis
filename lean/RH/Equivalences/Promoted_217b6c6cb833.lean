import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b7acf6cdfa31
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ce5c97d07bfa
import RH.Equivalences.Promoted_fd8ec1c8ac16
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u12-c32 (217b6c6cb833437166489436863dcc5e65fe68e8a49e5410b9c7bea968d404de)
def Claim_217b6c6cb833 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16729) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16783) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8437) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16983) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8537) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17203) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17293) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17351) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1743) / 10000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8753) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3529) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 98185da8b79375527db114a5037719426887eca96fd1f86958da8937eec35554)
theorem prove_Claim_217b6c6cb833 : Claim_217b6c6cb833 :=
  by
    unfold Claim_217b6c6cb833
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fd8ec1c8ac16
    unfold Claim_fd8ec1c8ac16 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999397) / 20000000 : ℝ) : ℂ)) - ((((31061) / 4000000 : ℝ) : ℂ)) * Complex.I = (((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b7acf6cdfa31
    unfold Claim_b7acf6cdfa31 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((16729) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((12 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16729) / 100000000 : ℝ)
          + ((16729) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-807383) / 1000000 : ℝ) : ℂ) + (((147507) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16783) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((16783) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((12 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16783) / 100000000 : ℝ)
          + ((16783) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-802777) / 1000000 : ℝ) : ℂ) + (((14907) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8437) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((8437) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((12 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8437) / 50000000 : ℝ)
          + ((8437) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16983) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((16983) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((12 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16983) / 100000000 : ℝ)
          + ((16983) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8537) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((8537) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((12 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8537) / 50000000 : ℝ)
          + ((8537) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-78867) / 100000 : ℝ) : ℂ) + (((307409) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((17129) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((12 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17129) / 100000000 : ℝ)
          + ((17129) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17203) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((17203) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((12 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17203) / 100000000 : ℝ)
          + ((17203) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-779027) / 1000000 : ℝ) : ℂ) + (((39187) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17293) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((17293) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((12 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17293) / 100000000 : ℝ)
          + ((17293) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-154827) / 200000 : ℝ) : ℂ) + (((316511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17351) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((17351) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17351) / 100000000 : ℝ)
          + ((17351) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1743) / 10000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((1743) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1743) / 10000000 : ℝ)
          + ((1743) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8753) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((8753) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8753) / 50000000 : ℝ)
          + ((8753) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((3517) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3517) / 20000000 : ℝ)
          + ((3517) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3529) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_217b6c6cb833
