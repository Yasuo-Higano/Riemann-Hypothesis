import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_598ee0cc0340
import RH.Equivalences.Promoted_645e14c5c80d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u18-c8 (aafcf904494ca040c94a5396a1b7d74de43fffb06b52437fa17f1f27644ced80)
def Claim_aafcf904494c : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3343) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13497) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6807) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13719) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6929) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3497) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7063) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14223) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((333681) / 1000000 : ℝ) : ℂ) + (((-471343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7177) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6e2625b0d43e57dbbd933b863674a380418a65fff8976118b635b1d6a96256e0)
theorem prove_Claim_aafcf904494c : Claim_aafcf904494c :=
  by
    unfold Claim_aafcf904494c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_598ee0cc0340
    unfold Claim_598ee0cc0340 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98372743) / 100000000 : ℝ) : ℂ)) - ((((17966733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_645e14c5c80d
    unfold Claim_645e14c5c80d at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3343) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9770627) / 10000000 : ℝ) : ℂ)) - ((((-2129519) / 10000000 : ℝ) : ℂ)) * Complex.I = (((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3343) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3343) / 25000000 : ℝ)
          + ((3343) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((9770627) / 10000000 : ℝ) : ℂ) + (((2129519) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13497) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((13497) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13497) / 100000000 : ℝ)
          + ((13497) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6807) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6807) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6807) / 50000000 : ℝ)
          + ((6807) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((989259) / 1000000 : ℝ) : ℂ) + (((-2284) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13719) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((13719) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13719) / 100000000 : ℝ)
          + ((13719) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6929) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6929) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6929) / 50000000 : ℝ)
          + ((6929) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3497) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3497) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3497) / 25000000 : ℝ)
          + ((3497) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7063) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((7063) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7063) / 50000000 : ℝ)
          + ((7063) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((322683) / 500000 : ℝ) : ℂ) + (((-763873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14223) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((14223) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14223) / 100000000 : ℝ)
          + ((14223) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((497621) / 1000000 : ℝ) : ℂ) + (((-433697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((333681) / 1000000 : ℝ) : ℂ) + (((-471343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((333681) / 1000000 : ℝ) : ℂ) + (((-471343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7177) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aafcf904494c
