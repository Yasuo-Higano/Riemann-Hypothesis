import Mathlib.Tactic
import RH.Equivalences.Promoted_2db9d021cdea
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a0cb4bf89550
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u72-c4 (a052fdf0fc713932d822b195871f2112304a828e9f4b2b37375174da01d1a5c8)
def Claim_a052fdf0fc71 : Prop :=
  (‖((72 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 6250000 : ℝ)) ∧ (‖((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11121) / 100000000 : ℝ)) ∧ (‖((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5603) / 50000000 : ℝ)) ∧ (‖((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11289) / 100000000 : ℝ)) ∧ (‖((72 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((147179) / 500000 : ℝ) : ℂ) + (((-191139) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5683) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 785d1964501a25ba0181ab598623830030f65e5481cdacd6f16e92dcc8931f3e)
theorem prove_Claim_a052fdf0fc71 : Claim_a052fdf0fc71 :=
  by
    unfold Claim_a052fdf0fc71
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((72 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2db9d021cdea
    unfold Claim_2db9d021cdea at hrot0
    have hrot : ‖((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49714493) / 50000000 : ℝ) : ℂ)) - ((((10671309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a0cb4bf89550
    unfold Claim_a0cb4bf89550 at hbase0
    have hu0 : ‖((72 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((66422023) / 100000000 : ℝ) : ℂ)) - ((((2336053) / 3125000 : ℝ) : ℂ)) * Complex.I = (((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((72 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((72 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I) ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) ((687) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((72 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((687) / 6250000 : ℝ)
          + ((687) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((66422023) / 100000000 : ℝ) : ℂ) + (((-2336053) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11121) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) ((11121) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((72 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11121) / 100000000 : ℝ)
          + ((11121) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((116131) / 200000 : ℝ) : ℂ) + (((-814149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5603) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I) ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) ((5603) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((72 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5603) / 50000000 : ℝ)
          + ((5603) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((490459) / 1000000 : ℝ) : ℂ) + (((-108933) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11289) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((72 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I) ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) ((11289) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((72 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((72 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11289) / 100000000 : ℝ)
          + ((11289) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((197331) / 500000 : ℝ) : ℂ) + (((-459413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49714493) / 50000000 : ℝ) : ℂ) + (((-10671309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((147179) / 500000 : ℝ) : ℂ) + (((-191139) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((72 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((147179) / 500000 : ℝ) : ℂ) + (((-191139) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5683) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a052fdf0fc71
