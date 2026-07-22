import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cdca17b52194
import RH.Equivalences.Promoted_dd644937b178
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u13-c8 (33a2bf5c57d28aef07ab2b5589e6f254faac6e3a8cc34aee0aea62c980c62a10)
def Claim_33a2bf5c57d2 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5849) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2959) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 781250 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24) / 390625 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1577) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 800000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-856) / 3125 : ℝ) : ℂ) + (((-961753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 625000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0f9e33e3c2040d4b3795e957d9ed18eb9a8d45285de4d6e4cd19a9c5e379b6fa)
theorem prove_Claim_33a2bf5c57d2 : Claim_33a2bf5c57d2 :=
  by
    unfold Claim_33a2bf5c57d2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_dd644937b178
    unfold Claim_dd644937b178 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19743559) / 20000000 : ℝ) : ℂ)) - ((((399059) / 2500000 : ℝ) : ℂ)) * Complex.I = (((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cdca17b52194
    unfold Claim_cdca17b52194 at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5849) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((84416619) / 100000000 : ℝ) : ℂ)) - ((((53608157) / 100000000 : ℝ) : ℂ)) * Complex.I = (((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((5849) / 100000000 : ℝ) ((1) / 2500000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5849) / 100000000 : ℝ)
          + ((5849) / 100000000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((84416619) / 100000000 : ℝ) : ℂ) + (((-53608157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2959) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((2959) / 50000000 : ℝ) ((1) / 2500000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2959) / 50000000 : ℝ)
          + ((2959) / 50000000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 781250 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((47) / 781250 : ℝ) ((1) / 2500000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 781250 : ℝ)
          + ((47) / 781250 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((3161) / 5000 : ℝ) : ℂ) + (((-387403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24) / 390625 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((24) / 390625 : ℝ) ((1) / 2500000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24) / 390625 : ℝ)
          + ((24) / 390625 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((3109) / 50000000 : ℝ) ((1) / 2500000 : ℝ) hu4 hrot
    have hbm25 : ‖((13 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3109) / 50000000 : ℝ)
          + ((3109) / 50000000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((355801) / 1000000 : ℝ) : ℂ) + (((-467281) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1577) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((1577) / 25000000 : ℝ) ((1) / 2500000 : ℝ) hu5 hrot
    have hbm26 : ‖((13 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1577) / 25000000 : ℝ)
          + ((1577) / 25000000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((202061) / 1000000 : ℝ) : ℂ) + (((-979373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 800000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((51) / 800000 : ℝ) ((1) / 2500000 : ℝ) hu6 hrot
    have hbm27 : ‖((13 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 800000 : ℝ)
          + ((51) / 800000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((43139) / 1000000 : ℝ) : ℂ) + (((-999069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((13 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I) ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) ((6441) / 100000000 : ℝ) ((1) / 2500000 : ℝ) hu7 hrot
    have hbm28 : ‖((13 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6441) / 100000000 : ℝ)
          + ((6441) / 100000000 : ℝ) * ((1) / 2500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-116889) / 1000000 : ℝ) : ℂ) + (((-198629) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19743559) / 20000000 : ℝ) : ℂ) + (((-399059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-856) / 3125 : ℝ) : ℂ) + (((-961753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((13 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-856) / 3125 : ℝ) : ℂ) + (((-961753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 625000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_33a2bf5c57d2
