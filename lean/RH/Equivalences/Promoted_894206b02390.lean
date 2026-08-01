import Mathlib.Tactic
import RH.Equivalences.Promoted_22add635a0a5
import RH.Equivalences.Promoted_2c794913e78b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cf3d06b9f422
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u4-c40 (894206b023907e04e66a2183cc3949afc977df5017d082b520ccebe98b1ef54b)
def Claim_894206b02390 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1617) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 4000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1721) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1562500 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2053) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2121) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1089) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2299) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2509) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2659) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1379) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 85bbc23ef5ede2152c79b79e022a85408322750e5b68bf5db32f09aebf3555ea)
theorem prove_Claim_894206b02390 : Claim_894206b02390 :=
  by
    unfold Claim_894206b02390
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2c794913e78b
    unfold Claim_2c794913e78b at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99975803) / 100000000 : ℝ) : ℂ)) - ((((2199753) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_22add635a0a5
    unfold Claim_22add635a0a5 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1617) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((4 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1617) / 100000000 : ℝ)
          + ((1617) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((93031) / 100000 : ℝ) : ℂ) + (((183389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 4000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((67) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((4 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((67) / 4000000 : ℝ)
          + ((67) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((938153) / 1000000 : ℝ) : ℂ) + (((13849) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1721) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1721) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((4 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1721) / 100000000 : ℝ)
          + ((1721) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((472771) / 500000 : ℝ) : ℂ) + (((5086) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((913) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((4 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((913) / 50000000 : ℝ)
          + ((913) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((952473) / 1000000 : ℝ) : ℂ) + (((152313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((4 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 20000000 : ℝ)
          + ((383) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((29967) / 31250 : ℝ) : ℂ) + (((709) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1562500 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((4 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 1562500 : ℝ)
          + ((31) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((19299) / 20000 : ℝ) : ℂ) + (((262437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2053) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2053) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((4 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2053) / 100000000 : ℝ)
          + ((2053) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((970489) / 1000000 : ℝ) : ℂ) + (((241147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2121) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2121) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((4 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2121) / 100000000 : ℝ)
          + ((2121) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((975559) / 1000000 : ℝ) : ℂ) + (((10987) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1089) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1089) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((4 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1089) / 50000000 : ℝ)
          + ((1089) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((980157) / 1000000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 12500000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((279) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((4 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((279) / 12500000 : ℝ)
          + ((279) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((24607) / 25000 : ℝ) : ℂ) + (((88309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2299) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2299) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((4 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2299) / 100000000 : ℝ)
          + ((2299) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1187) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((4 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1187) / 50000000 : ℝ)
          + ((1187) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((123887) / 125000 : ℝ) : ℂ) + (((26631) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((19) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((4 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 781250 : ℝ)
          + ((19) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((198757) / 200000 : ℝ) : ℂ) + (((111321) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2509) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2509) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((4 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2509) / 100000000 : ℝ)
          + ((2509) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1281) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((4 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1281) / 50000000 : ℝ)
          + ((1281) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((997719) / 1000000 : ℝ) : ℂ) + (((33751) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2659) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2659) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((4 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2659) / 100000000 : ℝ)
          + ((2659) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((499481) / 500000 : ℝ) : ℂ) + (((22769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 25000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((677) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((4 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((677) / 25000000 : ℝ)
          + ((677) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((499861) / 500000 : ℝ) : ℂ) + (((368) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1379) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1379) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((4 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1379) / 50000000 : ℝ)
          + ((1379) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((499999) / 500000 : ℝ) : ℂ) + (((311) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 20000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((563) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((4 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((563) / 20000000 : ℝ)
          + ((563) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((99979) / 100000 : ℝ) : ℂ) + (((-20443) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((4 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((2877) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((4 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2877) / 100000000 : ℝ)
          + ((2877) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((499549) / 500000 : ℝ) : ℂ) + (((-42431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((4 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 12500000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_894206b02390
