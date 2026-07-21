import Mathlib.Tactic
import RH.Equivalences.Promoted_3ce0a048fe36
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_61e5acd63dab
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u37-c4 (32ed7ce86ad6e45f67a7a958d904d56fa536ab402102e05a0a5efca5627ff0b4)
def Claim_32ed7ce86ad6 : Prop :=
  (‖((37 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9031) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1819) / 20000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9277) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((41073) / 500000 : ℝ) : ℂ) + (((-49831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9369) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 79c9349df1b96b9ffe286b290f2318dc423bec4996528d0d0d86bc59391fed11)
theorem prove_Claim_32ed7ce86ad6 : Claim_32ed7ce86ad6 :=
  by
    unfold Claim_32ed7ce86ad6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((37 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3ce0a048fe36
    unfold Claim_3ce0a048fe36 at hrot0
    have hrot : ‖((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6224551) / 6250000 : ℝ) : ℂ)) - ((((4507519) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_61e5acd63dab
    unfold Claim_61e5acd63dab at hbase0
    have hu0 : ‖((37 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9031) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((42894983) / 100000000 : ℝ) : ℂ)) - ((((22583209) / 25000000 : ℝ) : ℂ)) * Complex.I = (((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I) ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) ((9031) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((37 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9031) / 100000000 : ℝ)
          + ((9031) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((42894983) / 100000000 : ℝ) : ℂ) + (((-22583209) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1819) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I) ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) ((1819) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((37 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1819) / 20000000 : ℝ)
          + ((1819) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((43221) / 125000 : ℝ) : ℂ) + (((-11729) / 12500 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I) ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) ((2297) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((37 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2297) / 25000000 : ℝ)
          + ((2297) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((25977) / 100000 : ℝ) : ℂ) + (((-96567) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9277) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((37 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I) ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) ((9277) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((37 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9277) / 100000000 : ℝ)
          + ((9277) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((171657) / 1000000 : ℝ) : ℂ) + (((-246289) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6224551) / 6250000 : ℝ) : ℂ) + (((-4507519) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((41073) / 500000 : ℝ) : ℂ) + (((-49831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((37 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((41073) / 500000 : ℝ) : ℂ) + (((-49831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9369) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_32ed7ce86ad6
