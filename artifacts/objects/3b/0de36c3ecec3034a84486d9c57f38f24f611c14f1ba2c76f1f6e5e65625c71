import Mathlib.Tactic
import RH.Equivalences.Promoted_5243a6a6ca90
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cd8d5ab82327
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u4-c8 (9e51b0f5d63d4fd2ecfa2eea61d021fb4ad5ee52ce712d264f315a0fcac5cb43)
def Claim_9e51b0f5d63d : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 156250 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 5000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((67697) / 100000 : ℝ) : ℂ) + (((-73601) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cfcfe36ce54f606cfed32a784d4b5bd92c50d2aec2cc4f3ddbac7c58153629c3)
theorem prove_Claim_9e51b0f5d63d : Claim_9e51b0f5d63d :=
  by
    unfold Claim_9e51b0f5d63d
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
    have hrot0 := prove_Claim_cd8d5ab82327
    unfold Claim_cd8d5ab82327 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49992493) / 50000000 : ℝ) : ℂ)) - ((((1732781) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5243a6a6ca90
    unfold Claim_5243a6a6ca90 at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3088727) / 4000000 : ℝ) : ℂ)) - ((((6354017) / 10000000 : ℝ) : ℂ)) * Complex.I = (((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((99) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 25000000 : ℝ)
          + ((99) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3088727) / 4000000 : ℝ) : ℂ) + (((-6354017) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((99) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 20000000 : ℝ)
          + ((99) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((23783) / 31250 : ℝ) : ℂ) + (((-648687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((559) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 100000000 : ℝ)
          + ((559) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 156250 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 156250 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 156250 : ℝ)
          + ((1) / 156250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((738121) / 1000000 : ℝ) : ℂ) + (((-168667) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((361) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 50000000 : ℝ)
          + ((361) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 5000000 : ℝ)
          + ((41) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((867) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((867) / 100000000 : ℝ)
          + ((867) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((702067) / 1000000 : ℝ) : ℂ) + (((-712111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((19) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 2000000 : ℝ)
          + ((19) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((344811) / 500000 : ℝ) : ℂ) + (((-724169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((67697) / 100000 : ℝ) : ℂ) + (((-73601) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((67697) / 100000 : ℝ) : ℂ) + (((-73601) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9e51b0f5d63d
