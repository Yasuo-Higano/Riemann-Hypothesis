import Mathlib.Tactic
import RH.Equivalences.Promoted_19b780451634
import RH.Equivalences.Promoted_1ce5fb08e835
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd17e63f341f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u13-c60 (6f404021a8324f459cade77321f7e1ca8b38dbbd3a7714a1e6cf81ffb68b857c)
def Claim_6f404021a832 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 781250 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 10000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9003) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9083) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9161) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9227) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 3125000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2361) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9523) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9621) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9763) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4911) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9889) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 2500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2023) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10193) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10273) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10347) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7e1a468bf06096e3b2558f878fc682e4e1f1614dcd57901c41722e9509bb6930)
theorem prove_Claim_6f404021a832 : Claim_6f404021a832 :=
  by
    unfold Claim_6f404021a832
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_19b780451634
    unfold Claim_19b780451634 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99979923) / 100000000 : ℝ) : ℂ)) - ((((2003733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1ce5fb08e835
    unfold Claim_1ce5fb08e835 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((69) / 781250 : ℝ) ((1) / 5000000 : ℝ) hu40 hrot
    have hbm241 : ‖((13 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((69) / 781250 : ℝ)
          + ((69) / 781250 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-65181) / 100000 : ℝ) : ℂ) + (((758377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 10000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((891) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu41 hrot
    have hbm242 : ‖((13 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((891) / 10000000 : ℝ)
          + ((891) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-636483) / 1000000 : ℝ) : ℂ) + (((154257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9003) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9003) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu42 hrot
    have hbm243 : ‖((13 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9003) / 100000000 : ℝ)
          + ((9003) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-620901) / 1000000 : ℝ) : ℂ) + (((195971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9083) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9083) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu43 hrot
    have hbm244 : ‖((13 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9083) / 100000000 : ℝ)
          + ((9083) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-605069) / 1000000 : ℝ) : ℂ) + (((99521) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9161) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9161) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu44 hrot
    have hbm245 : ‖((13 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9161) / 100000000 : ℝ)
          + ((9161) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-294497) / 500000 : ℝ) : ℂ) + (((202033) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9227) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9227) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu45 hrot
    have hbm246 : ‖((13 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9227) / 100000000 : ℝ)
          + ((9227) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-572683) / 1000000 : ℝ) : ℂ) + (((204943) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 6250000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((581) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu46 hrot
    have hbm247 : ‖((13 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((581) / 6250000 : ℝ)
          + ((581) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-278071) / 500000 : ℝ) : ℂ) + (((415541) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 3125000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((293) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu47 hrot
    have hbm248 : ‖((13 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 3125000 : ℝ)
          + ((293) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2361) / 25000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((2361) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu48 hrot
    have hbm249 : ‖((13 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2361) / 25000000 : ℝ)
          + ((2361) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-522397) / 1000000 : ℝ) : ℂ) + (((426349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9523) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9523) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu49 hrot
    have hbm250 : ‖((13 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9523) / 100000000 : ℝ)
          + ((9523) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-252603) / 500000 : ℝ) : ℂ) + (((431497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9621) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9621) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu50 hrot
    have hbm251 : ‖((13 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9621) / 100000000 : ℝ)
          + ((9621) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-121953) / 250000 : ℝ) : ℂ) + (((54559) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((4851) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu51 hrot
    have hbm252 : ‖((13 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4851) / 50000000 : ℝ)
          + ((4851) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-470223) / 1000000 : ℝ) : ℂ) + (((882543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9763) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9763) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu52 hrot
    have hbm253 : ‖((13 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9763) / 100000000 : ℝ)
          + ((9763) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-90489) / 200000 : ℝ) : ℂ) + (((222947) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4911) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((4911) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu53 hrot
    have hbm254 : ‖((13 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4911) / 50000000 : ℝ)
          + ((4911) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-86897) / 200000 : ℝ) : ℂ) + (((36027) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9889) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((9889) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu54 hrot
    have hbm255 : ‖((13 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9889) / 100000000 : ℝ)
          + ((9889) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-416351) / 1000000 : ℝ) : ℂ) + (((2273) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 2500000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu55 hrot
    have hbm256 : ‖((13 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 2500000 : ℝ)
          + ((249) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-398049) / 1000000 : ℝ) : ℂ) + (((11467) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 25000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((2513) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu56 hrot
    have hbm257 : ‖((13 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2513) / 25000000 : ℝ)
          + ((2513) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-94897) / 250000 : ℝ) : ℂ) + (((28911) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2023) / 20000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((2023) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu57 hrot
    have hbm258 : ‖((13 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2023) / 20000000 : ℝ)
          + ((2023) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-180487) / 500000 : ℝ) : ℂ) + (((233143) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10193) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10193) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu58 hrot
    have hbm259 : ‖((13 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10193) / 100000000 : ℝ)
          + ((10193) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-68443) / 200000 : ℝ) : ℂ) + (((469809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10273) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10273) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu59 hrot
    have hbm260 : ‖((13 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10273) / 100000000 : ℝ)
          + ((10273) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-323319) / 1000000 : ℝ) : ℂ) + (((473143) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10347) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f404021a832
