import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9cd5f7e2db5f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e85cf3768b49
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u3-c8 (9b19ba9eeb7ed64ab58221b7a75a04c8960e302ef4b8ad768a12bc7b4ca3ab3c)
def Claim_9b19ba9eeb7e : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1333) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1493) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1747) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 77153aab8ed69b3b66b76e5de91e906dd6a4db4e22b1475a519eae25c63c754b)
theorem prove_Claim_9b19ba9eeb7e : Claim_9b19ba9eeb7e :=
  by
    unfold Claim_9b19ba9eeb7e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e85cf3768b49
    unfold Claim_e85cf3768b49 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99999411) / 100000000 : ℝ) : ℂ)) - ((((68663) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9cd5f7e2db5f
    unfold Claim_9cd5f7e2db5f at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-24243013) / 25000000 : ℝ) : ℂ)) - ((((12210867) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1259) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1259) / 100000000 : ℝ)
          + ((1259) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-24243013) / 25000000 : ℝ) : ℂ) + (((-12210867) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1333) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1333) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1333) / 100000000 : ℝ)
          + ((1333) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-970553) / 1000000 : ℝ) : ℂ) + (((-240887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1429) / 100000000 : ℝ)
          + ((1429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-485687) / 500000 : ℝ) : ℂ) + (((-118777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1493) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1493) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1493) / 100000000 : ℝ)
          + ((1493) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-121523) / 125000 : ℝ) : ℂ) + (((-117109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((777) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((777) / 50000000 : ℝ)
          + ((777) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-486491) / 500000 : ℝ) : ℂ) + (((-230879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1607) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1607) / 100000000 : ℝ)
          + ((1607) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-973769) / 1000000 : ℝ) : ℂ) + (((-227537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((857) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((857) / 50000000 : ℝ)
          + ((857) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1747) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1747) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1747) / 100000000 : ℝ)
          + ((1747) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-243827) / 250000 : ℝ) : ℂ) + (((-110423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9b19ba9eeb7e
