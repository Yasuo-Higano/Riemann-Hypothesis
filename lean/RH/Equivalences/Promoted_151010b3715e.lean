import Mathlib.Tactic
import RH.Equivalences.Promoted_287e68c60001
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6272f6be97fd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u2-c16 (151010b3715ea6611a750fef39ee6c0367bc747cfedf72b11e4d5ddccb89d015)
def Claim_151010b3715e : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 12500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 3125000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1089) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 3125000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 10000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-182963) / 200000 : ℝ) : ℂ) + (((12621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 37a23a508b60e52ddde1ccfc9483c9ca6d3dc47f41c331e13459dd8dfb802acf)
theorem prove_Claim_151010b3715e : Claim_151010b3715e :=
  by
    unfold Claim_151010b3715e
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
    have hrot0 := prove_Claim_6272f6be97fd
    unfold Claim_6272f6be97fd at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49999531) / 50000000 : ℝ) : ℂ)) - ((((6769) / 1562500 : ℝ) : ℂ)) * Complex.I = (((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_287e68c60001
    unfold Claim_287e68c60001 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94059079) / 100000000 : ℝ) : ℂ)) - ((((-3395423) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((47) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 12500000 : ℝ)
          + ((47) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94059079) / 100000000 : ℝ) : ℂ) + (((3395423) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((407) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((407) / 100000000 : ℝ)
          + ((407) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((241) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 50000000 : ℝ)
          + ((241) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((539) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((539) / 100000000 : ℝ)
          + ((539) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-936099) / 1000000 : ℝ) : ℂ) + (((175869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((303) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((2 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 50000000 : ℝ)
          + ((303) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-467283) / 500000 : ℝ) : ℂ) + (((35579) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 3125000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((21) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((2 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 3125000 : ℝ)
          + ((21) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-116627) / 125000 : ℝ) : ℂ) + (((71967) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((771) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((2 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 100000000 : ℝ)
          + ((771) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-116431) / 125000 : ℝ) : ℂ) + (((181937) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((103) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((2 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 12500000 : ℝ)
          + ((103) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-929863) / 1000000 : ℝ) : ℂ) + (((183953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((903) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((2 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((903) / 100000000 : ℝ)
          + ((903) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-46413) / 50000 : ℝ) : ℂ) + (((371931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((937) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((2 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((937) / 100000000 : ℝ)
          + ((937) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1011) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((2 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1011) / 100000000 : ℝ)
          + ((1011) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-925003) / 1000000 : ℝ) : ℂ) + (((9499) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1089) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1089) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((2 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1089) / 100000000 : ℝ)
          + ((1089) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-230837) / 250000 : ℝ) : ℂ) + (((95991) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1163) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((2 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 100000000 : ℝ)
          + ((1163) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-230419) / 250000 : ℝ) : ℂ) + (((9699) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1239) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((2 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1239) / 100000000 : ℝ)
          + ((1239) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-919987) / 1000000 : ℝ) : ℂ) + (((391949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 3125000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((41) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((2 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 3125000 : ℝ)
          + ((41) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-22957) / 25000 : ℝ) : ℂ) + (((395931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 10000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((2 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((139) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((2 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 10000000 : ℝ)
          + ((139) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-229139) / 250000 : ℝ) : ℂ) + (((79981) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((-182963) / 200000 : ℝ) : ℂ) + (((12621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((2 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-182963) / 200000 : ℝ) : ℂ) + (((12621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_151010b3715e
