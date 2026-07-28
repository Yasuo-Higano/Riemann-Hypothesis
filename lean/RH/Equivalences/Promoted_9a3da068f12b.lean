import Mathlib.Tactic
import RH.Equivalences.Promoted_4b86edb60791
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb3b1550bd90
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u19-c8 (9a3da068f12bd5a86212d20e939fb465c97f7209f4c55699495d44dcfb680b4d)
def Claim_9a3da068f12b : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3201) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6547) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6657) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6769) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 2500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6891) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-580117) / 1000000 : ℝ) : ℂ) + (((203633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c5bf9e77146bb7789c00a520bfbd38655dc145e4cce95147fa1b818dc3bf25e1)
theorem prove_Claim_9a3da068f12b : Claim_9a3da068f12b :=
  by
    unfold Claim_9a3da068f12b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4b86edb60791
    unfold Claim_4b86edb60791 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3997291) / 4000000 : ℝ) : ℂ)) - ((((1839859) / 50000000 : ℝ) : ℂ)) * Complex.I = (((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cb3b1550bd90
    unfold Claim_cb3b1550bd90 at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-39576713) / 50000000 : ℝ) : ℂ)) - ((((-61112477) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((6319) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6319) / 100000000 : ℝ)
          + ((6319) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-39576713) / 50000000 : ℝ) : ℂ) + (((61112477) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3201) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((3201) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3201) / 50000000 : ℝ)
          + ((3201) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-768511) / 1000000 : ℝ) : ℂ) + (((639837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((811) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((811) / 12500000 : ℝ)
          + ((811) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6547) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((6547) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6547) / 100000000 : ℝ)
          + ((6547) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-719373) / 1000000 : ℝ) : ℂ) + (((21707) / 31250 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6657) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((6657) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((19 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6657) / 100000000 : ℝ)
          + ((6657) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6769) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((6769) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((19 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6769) / 100000000 : ℝ)
          + ((6769) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 2500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((171) / 2500000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((19 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 2500000 : ℝ)
          + ((171) / 2500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-638451) / 1000000 : ℝ) : ℂ) + (((384831) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6891) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((19 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I) ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) ((6891) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((19 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6891) / 100000000 : ℝ)
          + ((6891) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-609697) / 1000000 : ℝ) : ℂ) + (((396317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3997291) / 4000000 : ℝ) : ℂ) + (((-1839859) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-580117) / 1000000 : ℝ) : ℂ) + (((203633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((19 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-580117) / 1000000 : ℝ) : ℂ) + (((203633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9a3da068f12b
