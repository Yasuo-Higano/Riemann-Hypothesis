import Mathlib.Tactic
import RH.Equivalences.Promoted_0fd60c1f2cab
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_76ed32da533f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u27-c8 (c647dd21f233d6422c8b4f11f61db128316a6bbf8d8dfb272696df5ecfa7fa73)
def Claim_c647dd21f233 : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8619) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1731) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4371) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4399) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4443) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8983) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4527) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-941547) / 1000000 : ℝ) : ℂ) + (((-168441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2287) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a84a1523c0c62f08ff2ac480e9c7ec3a4470f350b9c13aa943ecce1690977a45)
theorem prove_Claim_c647dd21f233 : Claim_c647dd21f233 :=
  by
    unfold Claim_c647dd21f233
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0fd60c1f2cab
    unfold Claim_0fd60c1f2cab at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24978787) / 25000000 : ℝ) : ℂ)) - ((((514829) / 12500000 : ℝ) : ℂ)) * Complex.I = (((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_76ed32da533f
    unfold Claim_76ed32da533f at hbase0
    have hu0 : ‖((27 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8619) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-39091921) / 50000000 : ℝ) : ℂ)) - ((((15587027) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((8619) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((27 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8619) / 100000000 : ℝ)
          + ((8619) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-39091921) / 50000000 : ℝ) : ℂ) + (((-15587027) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1731) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((1731) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((27 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1731) / 20000000 : ℝ)
          + ((1731) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-403427) / 500000 : ℝ) : ℂ) + (((-590751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4371) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((4371) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((27 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4371) / 50000000 : ℝ)
          + ((4371) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4399) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((4399) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((27 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4399) / 50000000 : ℝ)
          + ((4399) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-852737) / 1000000 : ℝ) : ℂ) + (((-26117) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4443) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((4443) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((27 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4443) / 50000000 : ℝ)
          + ((4443) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8983) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((8983) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((27 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8983) / 100000000 : ℝ)
          + ((8983) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4527) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((4527) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((27 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4527) / 50000000 : ℝ)
          + ((4527) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-455313) / 500000 : ℝ) : ℂ) + (((-413231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((27 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I) ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) ((4553) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((27 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4553) / 50000000 : ℝ)
          + ((4553) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-926873) / 1000000 : ℝ) : ℂ) + (((-3003) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24978787) / 25000000 : ℝ) : ℂ) + (((-514829) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-941547) / 1000000 : ℝ) : ℂ) + (((-168441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((27 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-941547) / 1000000 : ℝ) : ℂ) + (((-168441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2287) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c647dd21f233
