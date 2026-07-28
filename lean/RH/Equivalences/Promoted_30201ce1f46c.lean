import Mathlib.Tactic
import RH.Equivalences.Promoted_19722cb32b00
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bef97540ba17
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u19-c16 (30201ce1f46cdcf310853933d74c23a53f457c8c3cff53dd613afe79cf7b2fe4)
def Claim_30201ce1f46c : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3161) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6673) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3369) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((851) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3469) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7009) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7073) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 2500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3659) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 4000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-572597) / 1000000 : ℝ) : ℂ) + (((819837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3767) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0a7e872860e9f0025d6d0470c1ce56ceadffd57fb6d061de3cec24068508d7ae)
theorem prove_Claim_30201ce1f46c : Claim_30201ce1f46c :=
  by
    unfold Claim_30201ce1f46c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_19722cb32b00
    unfold Claim_19722cb32b00 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99983067) / 100000000 : ℝ) : ℂ)) - ((((184017) / 10000000 : ℝ) : ℂ)) * Complex.I = (((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_bef97540ba17
    unfold Claim_bef97540ba17 at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3161) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-78587757) / 100000000 : ℝ) : ℂ)) - ((((-15459553) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((3161) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3161) / 50000000 : ℝ)
          + ((3161) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-78587757) / 100000000 : ℝ) : ℂ) + (((15459553) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((797) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 12500000 : ℝ)
          + ((797) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((811) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((811) / 12500000 : ℝ)
          + ((811) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((821) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((821) / 12500000 : ℝ)
          + ((821) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-750557) / 1000000 : ℝ) : ℂ) + (((165201) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((6627) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((19 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6627) / 100000000 : ℝ)
          + ((6627) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-73827) / 100000 : ℝ) : ℂ) + (((84313) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6673) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((6673) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((19 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6673) / 100000000 : ℝ)
          + ((6673) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-725733) / 1000000 : ℝ) : ℂ) + (((27519) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3369) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((3369) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((19 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3369) / 50000000 : ℝ)
          + ((3369) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-14259) / 20000 : ℝ) : ℂ) + (((701213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((851) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((851) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((19 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((851) / 12500000 : ℝ)
          + ((851) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-349963) / 500000 : ℝ) : ℂ) + (((357107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((1717) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((19 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1717) / 25000000 : ℝ)
          + ((1717) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-137333) / 200000 : ℝ) : ℂ) + (((726973) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3469) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((3469) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((19 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3469) / 50000000 : ℝ)
          + ((3469) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7009) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((7009) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((19 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7009) / 100000000 : ℝ)
          + ((7009) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-659449) / 1000000 : ℝ) : ℂ) + (((187937) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7073) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((7073) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((19 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7073) / 100000000 : ℝ)
          + ((7073) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-10086) / 15625 : ℝ) : ℂ) + (((190939) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 12500000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((891) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((19 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((891) / 12500000 : ℝ)
          + ((891) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-31567) / 50000 : ℝ) : ℂ) + (((155101) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 2500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((181) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((19 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((181) / 2500000 : ℝ)
          + ((181) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-308481) / 500000 : ℝ) : ℂ) + (((786991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3659) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((3659) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((19 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3659) / 50000000 : ℝ)
          + ((3659) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-75297) / 125000 : ℝ) : ℂ) + (((798211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 4000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((19 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) ((297) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((19 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((297) / 4000000 : ℝ)
          + ((297) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-293793) / 500000 : ℝ) : ℂ) + (((809161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983067) / 100000000 : ℝ) : ℂ) + (((-184017) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-572597) / 1000000 : ℝ) : ℂ) + (((819837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((19 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-572597) / 1000000 : ℝ) : ℂ) + (((819837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3767) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_30201ce1f46c
