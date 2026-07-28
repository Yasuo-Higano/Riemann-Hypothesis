import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_71bec2a42a2d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8cd63e7b301e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u27-c20 (0ba3903c53d8ded91e6a74fd2c8d36bb9f2715ec16e61afc7658e88817daee6a)
def Claim_0ba3903c53d8 : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8619) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8707) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8763) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4419) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 6250000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4499) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4601) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 12500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 10000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9431) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9507) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4781) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4823) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2441) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4923) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2481) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-899687) / 1000000 : ℝ) : ℂ) + (((-218269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9969) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bb0d94bc3a20ab9bcf1d75cca383e2537ac8d98ef8713860e4a1113aa3cbf6d9)
theorem prove_Claim_0ba3903c53d8 : Claim_0ba3903c53d8 :=
  by
    unfold Claim_0ba3903c53d8
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
    have hrot0 := prove_Claim_8cd63e7b301e
    unfold Claim_8cd63e7b301e at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499337) / 12500000 : ℝ) : ℂ)) - ((((1029931) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_71bec2a42a2d
    unfold Claim_71bec2a42a2d at hbase0
    have hu0 : ‖((27 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8619) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-79137693) / 100000000 : ℝ) : ℂ)) - ((((61132853) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((8619) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((27 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8619) / 100000000 : ℝ)
          + ((8619) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-79137693) / 100000000 : ℝ) : ℂ) + (((-61132853) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8707) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((8707) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((27 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8707) / 100000000 : ℝ)
          + ((8707) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-797631) / 1000000 : ℝ) : ℂ) + (((-120629) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8763) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((8763) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((27 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8763) / 100000000 : ℝ)
          + ((8763) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-803801) / 1000000 : ℝ) : ℂ) + (((-297449) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4419) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4419) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((27 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4419) / 50000000 : ℝ)
          + ((4419) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-161977) / 200000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((559) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((27 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 6250000 : ℝ)
          + ((559) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-815883) / 1000000 : ℝ) : ℂ) + (((-72277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4499) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4499) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((27 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4499) / 50000000 : ℝ)
          + ((4499) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-164359) / 200000 : ℝ) : ℂ) + (((-284891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((1811) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((27 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1811) / 20000000 : ℝ)
          + ((1811) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-41381) / 50000 : ℝ) : ℂ) + (((-70161) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((2277) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((27 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2277) / 25000000 : ℝ)
          + ((2277) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-833357) / 1000000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4601) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4601) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((27 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4601) / 50000000 : ℝ)
          + ((4601) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-419503) / 500000 : ℝ) : ℂ) + (((-272061) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((2317) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((27 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2317) / 25000000 : ℝ)
          + ((2317) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-422283) / 500000 : ℝ) : ℂ) + (((-133863) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((1163) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((27 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 12500000 : ℝ)
          + ((1163) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-212509) / 250000 : ℝ) : ℂ) + (((-21069) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 10000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((937) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((27 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((937) / 10000000 : ℝ)
          + ((937) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-106927) / 125000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9431) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((9431) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((27 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9431) / 100000000 : ℝ)
          + ((9431) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-172141) / 200000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9507) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((9507) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((27 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9507) / 100000000 : ℝ)
          + ((9507) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-865903) / 1000000 : ℝ) : ℂ) + (((-125053) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4781) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4781) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((27 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4781) / 50000000 : ℝ)
          + ((4781) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-871009) / 1000000 : ℝ) : ℂ) + (((-491267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4823) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4823) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((27 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4823) / 50000000 : ℝ)
          + ((4823) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-876023) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((9709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((27 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9709) / 100000000 : ℝ)
          + ((9709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2441) / 25000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((2441) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((27 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2441) / 25000000 : ℝ)
          + ((2441) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-885771) / 1000000 : ℝ) : ℂ) + (((-116031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4923) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((4923) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((27 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4923) / 50000000 : ℝ)
          + ((4923) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-111313) / 125000 : ℝ) : ℂ) + (((-454977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2481) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((27 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((2481) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((27 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2481) / 25000000 : ℝ)
          + ((2481) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-895143) / 1000000 : ℝ) : ℂ) + (((-445781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-899687) / 1000000 : ℝ) : ℂ) + (((-218269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((27 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-899687) / 1000000 : ℝ) : ℂ) + (((-218269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9969) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0ba3903c53d8
