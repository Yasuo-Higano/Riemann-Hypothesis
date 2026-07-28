import Mathlib.Tactic
import RH.Equivalences.Promoted_4a8f6b305360
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1acaef16343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u12-c8 (0d69473e3f5c227b915e58e511f4031ca4b20372cd148b9360e32f53783be3c8)
def Claim_0d69473e3f5c : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3803) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 1000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15417) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7803) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15657) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15741) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15819) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-151329) / 200000 : ℝ) : ℂ) + (((26153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1987) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7d74721ff402f025ef500d35a0c8dee55ab3c367171cef65e59f4b17e5869eb8)
theorem prove_Claim_0d69473e3f5c : Claim_0d69473e3f5c :=
  by
    unfold Claim_0d69473e3f5c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4a8f6b305360
    unfold Claim_4a8f6b305360 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24987941) / 25000000 : ℝ) : ℂ)) - ((((621127) / 20000000 : ℝ) : ℂ)) * Complex.I = (((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d1acaef16343
    unfold Claim_d1acaef16343 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3803) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-89420761) / 100000000 : ℝ) : ℂ)) - ((((-699457) / 1562500 : ℝ) : ℂ)) * Complex.I = (((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((3803) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3803) / 25000000 : ℝ)
          + ((3803) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-89420761) / 100000000 : ℝ) : ℂ) + (((699457) / 1562500 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 1000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((153) / 1000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 1000000 : ℝ)
          + ((153) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-439937) / 500000 : ℝ) : ℂ) + (((475207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15417) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15417) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15417) / 100000000 : ℝ)
          + ((15417) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((3097) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3097) / 20000000 : ℝ)
          + ((3097) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-424337) / 500000 : ℝ) : ℂ) + (((105783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7803) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((7803) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7803) / 50000000 : ℝ)
          + ((7803) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15657) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15657) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15657) / 100000000 : ℝ)
          + ((15657) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15741) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15741) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15741) / 100000000 : ℝ)
          + ((15741) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-12434) / 15625 : ℝ) : ℂ) + (((605589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15819) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15819) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15819) / 100000000 : ℝ)
          + ((15819) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-155317) / 200000 : ℝ) : ℂ) + (((630011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-151329) / 200000 : ℝ) : ℂ) + (((26153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-151329) / 200000 : ℝ) : ℂ) + (((26153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1987) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0d69473e3f5c
