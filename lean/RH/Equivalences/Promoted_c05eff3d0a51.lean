import Mathlib.Tactic
import RH.Equivalences.Promoted_397d219fc4c3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bcffb1615a6f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u10-c8 (c05eff3d0a51c5c005e71d1a6a25cd337a043caa8a7585f42a0abfde645f3ac9)
def Claim_c05eff3d0a51 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15029) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15109) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15307) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3073) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15463) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15569) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((977) / 6250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((149867) / 500000 : ℝ) : ℂ) + (((-477011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a3f968e4115ff65c4f47025aaf5df6fb6e451478de33097e13a0234686587ce2)
theorem prove_Claim_c05eff3d0a51 : Claim_c05eff3d0a51 :=
  by
    unfold Claim_c05eff3d0a51
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_397d219fc4c3
    unfold Claim_397d219fc4c3 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49979291) / 50000000 : ℝ) : ℂ)) - ((((1438917) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_bcffb1615a6f
    unfold Claim_bcffb1615a6f at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15029) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((25477933) / 50000000 : ℝ) : ℂ)) - ((((21510899) / 25000000 : ℝ) : ℂ)) * Complex.I = (((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15029) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15029) / 100000000 : ℝ)
          + ((15029) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((25477933) / 50000000 : ℝ) : ℂ) + (((-21510899) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15109) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15109) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15109) / 100000000 : ℝ)
          + ((15109) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((242293) / 500000 : ℝ) : ℂ) + (((-109343) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((1901) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1901) / 12500000 : ℝ)
          + ((1901) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15307) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15307) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15307) / 100000000 : ℝ)
          + ((15307) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((433457) / 1000000 : ℝ) : ℂ) + (((-450587) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3073) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((3073) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3073) / 20000000 : ℝ)
          + ((3073) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15463) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15463) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15463) / 100000000 : ℝ)
          + ((15463) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15569) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15569) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15569) / 100000000 : ℝ)
          + ((15569) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((2833) / 8000 : ℝ) : ℂ) + (((-935197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((977) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((977) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((977) / 6250000 : ℝ)
          + ((977) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((65413) / 200000 : ℝ) : ℂ) + (((-945001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((149867) / 500000 : ℝ) : ℂ) + (((-477011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((149867) / 500000 : ℝ) : ℂ) + (((-477011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c05eff3d0a51
