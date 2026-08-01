import Mathlib.Tactic
import RH.Equivalences.Promoted_15c41df59b36
import RH.Equivalences.Promoted_4b02968a2a61
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u20-c20 (54b18f3cbc4eef7c6b0d4b6f4e99e2b3c5f5409781433cec415335d238a11b58)
def Claim_54b18f3cbc4e : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9127) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 5000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1873) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9449) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9513) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9649) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9721) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1961) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4929) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9923) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4999) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 1562500 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10103) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10361) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((417) / 4000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((183317) / 250000 : ℝ) : ℂ) + (((-679939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10569) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 77f887aaf6213a4198737bc3a5f84695cd33e1a3606b25773f5fb73a0ac672fd)
theorem prove_Claim_54b18f3cbc4e : Claim_54b18f3cbc4e :=
  by
    unfold Claim_54b18f3cbc4e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4b02968a2a61
    unfold Claim_4b02968a2a61 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99971751) / 100000000 : ℝ) : ℂ)) - ((((2376761) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_15c41df59b36
    unfold Claim_15c41df59b36 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((138943) / 16384 : ℝ) : ℂ)) * Complex.I)
          = -((((138943) / 16384 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12039487) / 12500000 : ℝ) : ℂ)) - ((((1075731) / 4000000 : ℝ) : ℂ)) * Complex.I = (((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9127) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9127) / 100000000 : ℝ)
          + ((9127) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((12039487) / 12500000 : ℝ) : ℂ) + (((-1075731) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((459) / 5000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 5000000 : ℝ)
          + ((459) / 5000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((579) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((579) / 6250000 : ℝ)
          + ((579) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((949291) / 1000000 : ℝ) : ℂ) + (((-393) / 1250 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1873) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((1873) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1873) / 20000000 : ℝ)
          + ((1873) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((18831) / 20000 : ℝ) : ℂ) + (((-168437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9449) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9449) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9449) / 100000000 : ℝ)
          + ((9449) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((933277) / 1000000 : ℝ) : ℂ) + (((-359157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9513) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9513) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9513) / 100000000 : ℝ)
          + ((9513) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((924477) / 1000000 : ℝ) : ℂ) + (((-381237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((4787) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4787) / 50000000 : ℝ)
          + ((4787) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((183031) / 200000 : ℝ) : ℂ) + (((-201551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9649) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9649) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9649) / 100000000 : ℝ)
          + ((9649) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((226329) / 250000 : ℝ) : ℂ) + (((-424739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9721) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9721) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((20 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9721) / 100000000 : ℝ)
          + ((9721) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((178993) / 200000 : ℝ) : ℂ) + (((-55767) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1961) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((1961) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((20 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1961) / 20000000 : ℝ)
          + ((1961) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((884109) / 1000000 : ℝ) : ℂ) + (((-467281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4929) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((4929) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((20 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4929) / 50000000 : ℝ)
          + ((4929) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((872753) / 1000000 : ℝ) : ℂ) + (((-244081) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9923) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((9923) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((20 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9923) / 100000000 : ℝ)
          + ((9923) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((107613) / 125000 : ℝ) : ℂ) + (((-508767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4999) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((4999) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((20 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4999) / 50000000 : ℝ)
          + ((4999) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((848569) / 1000000 : ℝ) : ℂ) + (((-105817) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 1562500 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((157) / 1562500 : ℝ) ((13) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((20 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((157) / 1562500 : ℝ)
          + ((157) / 1562500 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((417877) / 500000 : ℝ) : ℂ) + (((-34319) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10103) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((10103) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((20 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10103) / 100000000 : ℝ)
          + ((10103) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((822467) / 1000000 : ℝ) : ℂ) + (((-568813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((2041) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((20 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2041) / 20000000 : ℝ)
          + ((2041) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((161743) / 200000 : ℝ) : ℂ) + (((-2941) / 5000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((2571) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((20 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2571) / 25000000 : ℝ)
          + ((2571) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((397253) / 500000 : ℝ) : ℂ) + (((-121451) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10361) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((10361) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((20 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10361) / 100000000 : ℝ)
          + ((10361) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((779849) / 1000000 : ℝ) : ℂ) + (((-625967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((417) / 4000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((417) / 4000000 : ℝ) ((13) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((20 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((417) / 4000000 : ℝ)
          + ((417) / 4000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((764751) / 1000000 : ℝ) : ℂ) + (((-25773) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((20 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) ((2623) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((20 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2623) / 25000000 : ℝ)
          + ((2623) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((749221) / 1000000 : ℝ) : ℂ) + (((-662319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99971751) / 100000000 : ℝ) : ℂ) + (((-2376761) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((183317) / 250000 : ℝ) : ℂ) + (((-679939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((20 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((183317) / 250000 : ℝ) : ℂ) + (((-679939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10569) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_54b18f3cbc4e
