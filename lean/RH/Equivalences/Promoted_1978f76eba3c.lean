import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5f3497fa9384
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ba407cb09f3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u2-c8 (1978f76eba3cb163c7af38ed0a469448577593a774326c02fe61f6c83e04ff40)
def Claim_1978f76eba3c : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 6250000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 12500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((623) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 2500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((562657) / 1000000 : ℝ) : ℂ) + (((-82669) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 58fecbdae1851a4e3ecb44ff0a7ba195a32f3271edd94af679a4e11a3b7a2e05)
theorem prove_Claim_1978f76eba3c : Claim_1978f76eba3c :=
  by
    unfold Claim_1978f76eba3c
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
    have hrot0 := prove_Claim_8ba407cb09f3
    unfold Claim_8ba407cb09f3 at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((780517) / 781250 : ℝ) : ℂ)) - ((((866163) / 20000000 : ℝ) : ℂ)) * Complex.I = (((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5f3497fa9384
    unfold Claim_5f3497fa9384 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((81001081) / 100000000 : ℝ) : ℂ)) - ((((7330187) / 12500000 : ℝ) : ℂ)) * Complex.I = (((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((259) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 100000000 : ℝ)
          + ((259) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((81001081) / 100000000 : ℝ) : ℂ) + (((-7330187) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((323) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((323) / 100000000 : ℝ)
          + ((323) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((391927) / 500000 : ℝ) : ℂ) + (((-124189) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((209) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((209) / 50000000 : ℝ)
          + ((209) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((756227) / 1000000 : ℝ) : ℂ) + (((-65431) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((31) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 6250000 : ℝ)
          + ((31) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((727181) / 1000000 : ℝ) : ℂ) + (((-686447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((67) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((2 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((67) / 12500000 : ℝ)
          + ((67) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((69677) / 100000 : ℝ) : ℂ) + (((-44831) / 62500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((623) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((623) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((2 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((623) / 100000000 : ℝ)
          + ((623) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((147) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((2 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((147) / 20000000 : ℝ)
          + ((147) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 2500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((2 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((21) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((2 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 2500000 : ℝ)
          + ((21) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((149483) / 250000 : ℝ) : ℂ) + (((-801547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((562657) / 1000000 : ℝ) : ℂ) + (((-82669) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((2 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((562657) / 1000000 : ℝ) : ℂ) + (((-82669) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1978f76eba3c
