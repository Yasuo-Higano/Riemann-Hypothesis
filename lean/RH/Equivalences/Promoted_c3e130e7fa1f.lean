import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e334728e3f06
import RH.Equivalences.Promoted_e85d03515f00
import RH.Equivalences.Promoted_ecadbb06b75f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u8-c40 (c3e130e7fa1f506096a7b1ffb9821f1d3e6a6c5c62cc9e1240686f79fcff2deb)
def Claim_c3e130e7fa1f : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1803) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1049) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2619) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 400000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3001) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12) / 390625 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a3281e285a861fcdaac632c1187b15730d4a2b19d591f0f8df3732dfc42a8573)
theorem prove_Claim_c3e130e7fa1f : Claim_c3e130e7fa1f :=
  by
    unfold Claim_c3e130e7fa1f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ecadbb06b75f
    unfold Claim_ecadbb06b75f at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49972779) / 50000000 : ℝ) : ℂ)) - ((((103103) / 3125000 : ℝ) : ℂ)) * Complex.I = (((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e334728e3f06
    unfold Claim_e334728e3f06 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1737) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((8 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1737) / 100000000 : ℝ)
          + ((1737) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((52843) / 62500 : ℝ) : ℂ) + (((66749) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1803) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1803) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((8 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1803) / 100000000 : ℝ)
          + ((1803) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((431323) / 500000 : ℝ) : ℂ) + (((252903) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1901) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((8 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1901) / 100000000 : ℝ)
          + ((1901) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((54929) / 62500 : ℝ) : ℂ) + (((477069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1971) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((8 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1971) / 100000000 : ℝ)
          + ((1971) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((7153) / 8000 : ℝ) : ℂ) + (((447813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((2039) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((8 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2039) / 100000000 : ℝ)
          + ((2039) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((908413) / 1000000 : ℝ) : ℂ) + (((418069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1049) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1049) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((8 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1049) / 50000000 : ℝ)
          + ((1049) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((57607) / 62500 : ℝ) : ℂ) + (((38787) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1077) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((8 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1077) / 50000000 : ℝ)
          + ((1077) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((934007) / 1000000 : ℝ) : ℂ) + (((357249) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((2209) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((8 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2209) / 100000000 : ℝ)
          + ((2209) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((189057) / 200000 : ℝ) : ℂ) + (((326239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 10000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((227) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((8 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((227) / 10000000 : ℝ)
          + ((227) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((477767) / 500000 : ℝ) : ℂ) + (((147437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((1189) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((8 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1189) / 50000000 : ℝ)
          + ((1189) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((964743) / 1000000 : ℝ) : ℂ) + (((65797) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((603) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((8 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((603) / 25000000 : ℝ)
          + ((603) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 4000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((99) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((8 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 4000000 : ℝ)
          + ((99) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((49) / 50 : ℝ) : ℂ) + (((19899) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((513) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((8 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 20000000 : ℝ)
          + ((513) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((61627) / 62500 : ℝ) : ℂ) + (((166549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2619) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((2619) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((8 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2619) / 100000000 : ℝ)
          + ((2619) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((2689) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((8 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2689) / 100000000 : ℝ)
          + ((2689) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((994869) / 1000000 : ℝ) : ℂ) + (((101157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 400000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((11) / 400000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((8 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 400000 : ℝ)
          + ((11) / 400000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((199533) / 200000 : ℝ) : ℂ) + (((34139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 4000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((113) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((8 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 4000000 : ℝ)
          + ((113) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((1599) / 1600 : ℝ) : ℂ) + (((1413) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((2927) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((8 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2927) / 100000000 : ℝ)
          + ((2927) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((249999) / 250000 : ℝ) : ℂ) + (((2333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3001) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((3001) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((8 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3001) / 100000000 : ℝ)
          + ((3001) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((999529) / 1000000 : ℝ) : ℂ) + (((-30661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12) / 390625 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((8 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((12) / 390625 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((8 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12) / 390625 : ℝ)
          + ((12) / 390625 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((997973) / 1000000 : ℝ) : ℂ) + (((-31811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((8 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 12500000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c3e130e7fa1f
