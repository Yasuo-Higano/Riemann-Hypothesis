import Mathlib.Tactic
import RH.Equivalences.Promoted_0947abc5b757
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ff53ea33381a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u26-c4 (ef8ab060dc6ffcac01e0b1024b39653abe73b0bbd8d3bc77263458167b48cd8d)
def Claim_ef8ab060dc6f : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 6250000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2393) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4903) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-155093) / 1000000 : ℝ) : ℂ) + (((987899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 35c9e7b4d59bc1682473e15eb091f1ba9a4e2385e598d2cb8f816de1635e0e1d)
theorem prove_Claim_ef8ab060dc6f : Claim_ef8ab060dc6f :=
  by
    unfold Claim_ef8ab060dc6f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ff53ea33381a
    unfold Claim_ff53ea33381a at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99668459) / 100000000 : ℝ) : ℂ)) - ((((4068119) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0947abc5b757
    unfold Claim_0947abc5b757 at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-46313823) / 100000000 : ℝ) : ℂ)) - ((((-88628607) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((293) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 6250000 : ℝ)
          + ((293) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-46313823) / 100000000 : ℝ) : ℂ) + (((88628607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2393) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((2393) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2393) / 50000000 : ℝ)
          + ((2393) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-97373) / 250000 : ℝ) : ℂ) + (((92103) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4903) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((4903) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4903) / 100000000 : ℝ)
          + ((4903) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-313263) / 1000000 : ℝ) : ℂ) + (((474833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((39) / 781250 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 781250 : ℝ)
          + ((39) / 781250 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-234957) / 1000000 : ℝ) : ℂ) + (((194401) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-155093) / 1000000 : ℝ) : ℂ) + (((987899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-155093) / 1000000 : ℝ) : ℂ) + (((987899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ef8ab060dc6f
