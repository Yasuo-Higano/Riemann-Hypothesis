import Mathlib.Tactic
import RH.Equivalences.Promoted_115417a8f0b1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f3d2f6fc15f1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u4-c20 (ef218eafc2b0382a2537d9c74304913a3bb5a8e98577c4ec332d42c406788420)
def Claim_ef218eafc2b0 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((477) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 6250000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 4000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1183) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 10000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1293) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1481) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997067) / 1000000 : ℝ) : ℂ) + (((-38267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 95e42eb0638f82ab5f544cd33bbe9afd109a9b701489d1de6a4bacc2c003b331)
theorem prove_Claim_ef218eafc2b0 : Claim_ef218eafc2b0 :=
  by
    unfold Claim_ef218eafc2b0
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
    have hrot0 := prove_Claim_115417a8f0b1
    unfold Claim_115417a8f0b1 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19998827) / 20000000 : ℝ) : ℂ)) - ((((1083021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f3d2f6fc15f1
    unfold Claim_f3d2f6fc15f1 at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19804323) / 20000000 : ℝ) : ℂ)) - ((((-13954199) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((189) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 50000000 : ℝ)
          + ((189) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((19804323) / 20000000 : ℝ) : ℂ) + (((13954199) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((477) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((477) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((477) / 100000000 : ℝ)
          + ((477) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((991669) / 1000000 : ℝ) : ℂ) + (((12881) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((139) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 25000000 : ℝ)
          + ((139) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((496503) / 500000 : ℝ) : ℂ) + (((59031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((327) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 50000000 : ℝ)
          + ((327) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((497113) / 500000 : ℝ) : ℂ) + (((107301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((699) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((699) / 100000000 : ℝ)
          + ((699) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((99533) / 100000 : ℝ) : ℂ) + (((96527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 6250000 : ℝ)
          + ((47) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((996317) / 1000000 : ℝ) : ℂ) + (((42871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((103) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 12500000 : ℝ)
          + ((103) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((997187) / 1000000 : ℝ) : ℂ) + (((74947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((879) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 100000000 : ℝ)
          + ((879) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((237) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((4 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 25000000 : ℝ)
          + ((237) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((62411) / 62500 : ℝ) : ℂ) + (((53331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((489) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((4 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 50000000 : ℝ)
          + ((489) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((199819) / 200000 : ℝ) : ℂ) + (((42513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 4000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((4 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 4000000 : ℝ)
          + ((41) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((999497) / 1000000 : ℝ) : ℂ) + (((3169) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((281) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((4 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 25000000 : ℝ)
          + ((281) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1183) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1183) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((4 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1183) / 100000000 : ℝ)
          + ((1183) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((999949) / 1000000 : ℝ) : ℂ) + (((5017) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((123) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((4 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 10000000 : ℝ)
          + ((123) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((999999) / 1000000 : ℝ) : ℂ) + (((-199) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1293) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1293) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((4 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1293) / 100000000 : ℝ)
          + ((1293) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((249983) / 250000 : ℝ) : ℂ) + (((-5813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((689) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((4 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((689) / 50000000 : ℝ)
          + ((689) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((999747) / 1000000 : ℝ) : ℂ) + (((-4491) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1431) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((4 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1431) / 100000000 : ℝ)
          + ((1431) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1481) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1481) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((4 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1481) / 100000000 : ℝ)
          + ((1481) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((499513) / 500000 : ℝ) : ℂ) + (((-44103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((4 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 25000000 : ℝ)
          + ((383) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((99849) / 100000 : ℝ) : ℂ) + (((-1373) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 12500000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((4 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((203) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((4 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 12500000 : ℝ)
          + ((203) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((997837) / 1000000 : ℝ) : ℂ) + (((-65731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997067) / 1000000 : ℝ) : ℂ) + (((-38267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((4 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997067) / 1000000 : ℝ) : ℂ) + (((-38267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 25000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ef218eafc2b0
