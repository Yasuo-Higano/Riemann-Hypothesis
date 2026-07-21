import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_658dde5fc9d6
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d39f3d9f2df1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u44-c4 (146d47d29fddeb59e47777589e6f6b1854c4e85ccd77bb61b0dc325fb642a86e)
def Claim_146d47d29fdd : Prop :=
  (‖((44 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 2500000 : ℝ)) ∧ (‖((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10393) / 100000000 : ℝ)) ∧ (‖((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5253) / 50000000 : ℝ)) ∧ (‖((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10569) / 100000000 : ℝ)) ∧ (‖((44 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-997257) / 1000000 : ℝ) : ℂ) + (((-74021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5339) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 414ca3cc6fa76d07c8606dba2dbb81bc25a683649a7dbe23daf31ac19e1da463)
theorem prove_Claim_146d47d29fdd : Claim_146d47d29fdd :=
  by
    unfold Claim_146d47d29fdd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((44 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_658dde5fc9d6
    unfold Claim_658dde5fc9d6 at hrot0
    have hrot : ‖((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99552831) / 100000000 : ℝ) : ℂ)) - ((((9446369) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d39f3d9f2df1
    unfold Claim_d39f3d9f2df1 at hbase0
    have hu0 : ‖((44 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-89935357) / 100000000 : ℝ) : ℂ)) - ((((4372221) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((44 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((44 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I) ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) ((257) / 2500000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((44 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 2500000 : ℝ)
          + ((257) / 2500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-89935357) / 100000000 : ℝ) : ℂ) + (((-4372221) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10393) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) ((10393) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((44 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10393) / 100000000 : ℝ)
          + ((10393) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-468317) / 500000 : ℝ) : ℂ) + (((-350311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5253) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) ((5253) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((44 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5253) / 50000000 : ℝ)
          + ((5253) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-965537) / 1000000 : ℝ) : ℂ) + (((-260267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10569) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((44 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I) ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) ((10569) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((44 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((44 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10569) / 100000000 : ℝ)
          + ((10569) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-197161) / 200000 : ℝ) : ℂ) + (((-33579) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99552831) / 100000000 : ℝ) : ℂ) + (((-9446369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997257) / 1000000 : ℝ) : ℂ) + (((-74021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((44 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-997257) / 1000000 : ℝ) : ℂ) + (((-74021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5339) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_146d47d29fdd
