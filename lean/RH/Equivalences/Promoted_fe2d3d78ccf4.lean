import Mathlib.Tactic
import RH.Equivalences.Promoted_4d2adc36601c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5813b14ab2a4
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u12-c8 (fe2d3d78ccf4c3cd036c80f094c98838c6d8d3b3c9f97f25ff24027fe0c23dc8)
def Claim_fe2d3d78ccf4 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7539) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15149) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15217) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7647) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15549) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3917) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((787) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f948cd73a772496740b5e23d4a6fdf28981ff06c68f9993c7d71d8762e33d12e)
theorem prove_Claim_fe2d3d78ccf4 : Claim_fe2d3d78ccf4 :=
  by
    unfold Claim_fe2d3d78ccf4
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
    have hrot0 := prove_Claim_5813b14ab2a4
    unfold Claim_5813b14ab2a4 at hrot0
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
    have hbase0 := prove_Claim_4d2adc36601c
    unfold Claim_4d2adc36601c at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7539) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-97683799) / 100000000 : ℝ) : ℂ)) - ((((-10699011) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((7539) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7539) / 50000000 : ℝ)
          + ((7539) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-97683799) / 100000000 : ℝ) : ℂ) + (((10699011) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15149) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15149) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15149) / 100000000 : ℝ)
          + ((15149) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15217) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15217) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15217) / 100000000 : ℝ)
          + ((15217) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-961669) / 1000000 : ℝ) : ℂ) + (((68553) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7647) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((7647) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7647) / 50000000 : ℝ)
          + ((7647) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15371) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15371) / 100000000 : ℝ)
          + ((15371) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-94279) / 100000 : ℝ) : ℂ) + (((166693) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((967) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((967) / 6250000 : ℝ)
          + ((967) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15549) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((15549) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15549) / 100000000 : ℝ)
          + ((15549) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3917) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I) ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) ((3917) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3917) / 25000000 : ℝ)
          + ((3917) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-453839) / 500000 : ℝ) : ℂ) + (((209833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24987941) / 25000000 : ℝ) : ℂ) + (((-621127) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((787) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fe2d3d78ccf4
