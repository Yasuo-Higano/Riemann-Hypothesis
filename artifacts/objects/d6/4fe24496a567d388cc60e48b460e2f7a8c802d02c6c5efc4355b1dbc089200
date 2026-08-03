import Mathlib.Tactic
import RH.Equivalences.Promoted_1e86770930c6
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b915601e4d35
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db5c20a839db
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u9-c128 (b7e79b4910e9409739045e05d65c8495c6b1e96cdce6ba5aa66a5d2687ffb51b)
def Claim_b7e79b4910e9 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4279) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17161) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17259) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8671) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17381) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17431) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17509) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-430069) / 1000000 : ℝ) : ℂ) + (((-225699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17569) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9fe9303b3ce0b71b44a10928ce052aa8e761099bb13a9f2ea3952646757dce98)
theorem prove_Claim_b7e79b4910e9 : Claim_b7e79b4910e9 :=
  by
    unfold Claim_b7e79b4910e9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b915601e4d35
    unfold Claim_b915601e4d35 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99984803) / 100000000 : ℝ) : ℂ)) - ((((435829) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1e86770930c6
    unfold Claim_1e86770930c6 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1701) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu120 hrot
    have hbm2121 : ‖((9 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 10000000 : ℝ)
          + ((1701) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4279) / 25000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((4279) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu121 hrot
    have hbm2122 : ‖((9 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4279) / 25000000 : ℝ)
          + ((4279) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17161) / 100000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((17161) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu122 hrot
    have hbm2123 : ‖((9 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17161) / 100000000 : ℝ)
          + ((17161) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17259) / 100000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((17259) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu123 hrot
    have hbm2124 : ‖((9 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17259) / 100000000 : ℝ)
          + ((17259) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8671) / 50000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((8671) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu124 hrot
    have hbm2125 : ‖((9 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8671) / 50000000 : ℝ)
          + ((8671) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17381) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((17381) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu125 hrot
    have hbm2126 : ‖((9 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17381) / 100000000 : ℝ)
          + ((17381) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17431) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((17431) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu126 hrot
    have hbm2127 : ‖((9 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17431) / 100000000 : ℝ)
          + ((17431) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-79667) / 200000 : ℝ) : ℂ) + (((-22931) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17509) / 100000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((9 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((17509) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu127 hrot
    have hbm2128 : ‖((9 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17509) / 100000000 : ℝ)
          + ((17509) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-82853) / 200000 : ℝ) : ℂ) + (((-227539) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-430069) / 1000000 : ℝ) : ℂ) + (((-225699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((9 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-430069) / 1000000 : ℝ) : ℂ) + (((-225699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17569) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7e79b4910e9
