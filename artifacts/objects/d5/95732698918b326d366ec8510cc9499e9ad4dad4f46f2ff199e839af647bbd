import Mathlib.Tactic
import RH.Equivalences.Promoted_10672eaf479e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aa53feb7798a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-u13-c4 (1074d69900908ecb4368b149a1582723c2bf4bc7bc33912daec67a8f94ccdba5)
def Claim_1074d6990090 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4499) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1161) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 800000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((60893) / 62500 : ℝ) : ℂ) + (((-225307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: db372700cec5af2fb3de5725ed81dcca313c87486b5f2e8d95b50445d7cd712a)
theorem prove_Claim_1074d6990090 : Claim_1074d6990090 :=
  by
    unfold Claim_1074d6990090
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
    have hrot0 := prove_Claim_aa53feb7798a
    unfold Claim_aa53feb7798a at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((94904061) / 100000000 : ℝ) : ℂ)) - ((((31515379) / 100000000 : ℝ) : ℂ)) * Complex.I = (((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_10672eaf479e
    unfold Claim_10672eaf479e at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4499) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((111) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((111) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6162981) / 12500000 : ℝ) : ℂ)) - ((((-43500373) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((4499) / 100000000 : ℝ) ((13) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4499) / 100000000 : ℝ)
          + ((4499) / 100000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((6162981) / 12500000 : ℝ) : ℂ) + (((43500373) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1161) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((1161) / 25000000 : ℝ) ((13) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1161) / 25000000 : ℝ)
          + ((1161) / 25000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((7421) / 10000 : ℝ) : ℂ) + (((670289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((4741) / 100000000 : ℝ) ((13) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4741) / 100000000 : ℝ)
          + ((4741) / 100000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 800000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((39) / 800000 : ℝ) ((13) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 800000 : ℝ)
          + ((39) / 800000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((199129) / 200000 : ℝ) : ℂ) + (((3729) / 40000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60893) / 62500 : ℝ) : ℂ) + (((-225307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((60893) / 62500 : ℝ) : ℂ) + (((-225307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1074d6990090
