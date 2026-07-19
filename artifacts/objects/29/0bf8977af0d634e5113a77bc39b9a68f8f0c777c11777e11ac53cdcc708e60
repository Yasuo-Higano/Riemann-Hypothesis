import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8c82faaab8a0
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f8312f05f374
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k2-u8-c4 (29c07c087078d310bd2fd6a864ca4604839bb01b43fd9ce3ee2835dd437b5791)
def Claim_29c07c087078 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((348761) / 1000000 : ℝ) : ℂ) + (((937211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a52f64a2d49e98502e6ae2880c98abc63a1576757aa76b853001edacee2af465)
theorem prove_Claim_29c07c087078 : Claim_29c07c087078 :=
  by
    unfold Claim_29c07c087078
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
    have hrot0 := prove_Claim_f8312f05f374
    unfold Claim_f8312f05f374 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12080099) / 12500000 : ℝ) : ℂ)) - ((((25701309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8c82faaab8a0
    unfold Claim_8c82faaab8a0 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-63148829) / 100000000 : ℝ) : ℂ)) - ((((-15507709) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((237) / 50000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 50000000 : ℝ)
          + ((237) / 50000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-63148829) / 100000000 : ℝ) : ℂ) + (((15507709) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((271) / 50000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((271) / 50000000 : ℝ)
          + ((271) / 50000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-410991) / 1000000 : ℝ) : ℂ) + (((911639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((151) / 25000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((151) / 25000000 : ℝ)
          + ((151) / 25000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-81441) / 500000 : ℝ) : ℂ) + (((197329) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((341) / 50000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 50000000 : ℝ)
          + ((341) / 50000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((9617) / 100000 : ℝ) : ℂ) + (((248841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((348761) / 1000000 : ℝ) : ℂ) + (((937211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((348761) / 1000000 : ℝ) : ℂ) + (((937211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_29c07c087078
