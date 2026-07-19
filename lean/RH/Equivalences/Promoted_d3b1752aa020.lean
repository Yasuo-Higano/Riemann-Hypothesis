import Mathlib.Tactic
import RH.Equivalences.Promoted_1ef5bf2a93f5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c84ab5f8e261
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k2-u2-c4 (d3b1752aa020cc469a952dd886ad3a1d3841b197e7892fcb97ea62b94c92d41f)
def Claim_d3b1752aa020 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((709977) / 1000000 : ℝ) : ℂ) + (((22007) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f2e6ac242461435ceb3260ce0839064106d1531412bcb0f6f3e7daee3a68cd92)
theorem prove_Claim_d3b1752aa020 : Claim_d3b1752aa020 :=
  by
    unfold Claim_d3b1752aa020
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c84ab5f8e261
    unfold Claim_c84ab5f8e261 at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99624881) / 100000000 : ℝ) : ℂ)) - ((((8653503) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1ef5bf2a93f5
    unfold Claim_1ef5bf2a93f5 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((119) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((119) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((21427761) / 50000000 : ℝ) : ℂ)) - ((((-90351563) / 100000000 : ℝ) : ℂ)) * Complex.I = (((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((203) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 50000000 : ℝ)
          + ((203) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((21427761) / 50000000 : ℝ) : ℂ) + (((90351563) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 50000000 : ℝ)
          + ((249) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((505133) / 1000000 : ℝ) : ℂ) + (((863041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((287) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 50000000 : ℝ)
          + ((287) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 6250000 : ℝ)
          + ((41) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((323187) / 500000 : ℝ) : ℂ) + (((38151) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((709977) / 1000000 : ℝ) : ℂ) + (((22007) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((709977) / 1000000 : ℝ) : ℂ) + (((22007) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d3b1752aa020
