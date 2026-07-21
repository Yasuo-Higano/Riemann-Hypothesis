import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7482efef0cc7
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c88268e8907d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u62-c4 (027cded4955e114ee1f9dd2a232a0d39ad30b5bbbfec7faba5419d986696ab9b)
def Claim_027cded4955e : Prop :=
  (‖((62 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 20000000 : ℝ)) ∧ (‖((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 25000000 : ℝ)) ∧ (‖((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2823) / 100000000 : ℝ)) ∧ (‖((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 6250000 : ℝ)) ∧ (‖((62 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((995899) / 1000000 : ℝ) : ℂ) + (((3619) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 600ac7f257ea15d1036500ae726cae6fc73fb753aa8032299fe9dabb83a17b36)
theorem prove_Claim_027cded4955e : Claim_027cded4955e :=
  by
    unfold Claim_027cded4955e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((62 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c88268e8907d
    unfold Claim_c88268e8907d at hrot0
    have hrot : ‖((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99468183) / 100000000 : ℝ) : ℂ)) - ((((10299539) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7482efef0cc7
    unfold Claim_7482efef0cc7 at hbase0
    have hu0 : ‖((62 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((87598981) / 100000000 : ℝ) : ℂ)) - ((((-48232957) / 100000000 : ℝ) : ℂ)) * Complex.I = (((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((62 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((62 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) ((537) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((62 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((537) / 20000000 : ℝ)
          + ((537) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((87598981) / 100000000 : ℝ) : ℂ) + (((48232957) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I) ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) ((691) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((62 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((691) / 25000000 : ℝ)
          + ((691) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((921009) / 1000000 : ℝ) : ℂ) + (((194771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2823) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) ((2823) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((62 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2823) / 100000000 : ℝ)
          + ((2823) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((119529) / 125000 : ℝ) : ℂ) + (((292611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((62 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) ((181) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((62 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((62 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((181) / 6250000 : ℝ)
          + ((181) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((245321) / 250000 : ℝ) : ℂ) + (((192567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99468183) / 100000000 : ℝ) : ℂ) + (((-10299539) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((995899) / 1000000 : ℝ) : ℂ) + (((3619) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((62 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((995899) / 1000000 : ℝ) : ℂ) + (((3619) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_027cded4955e
