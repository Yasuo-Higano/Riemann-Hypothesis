import Mathlib.Tactic
import RH.Equivalences.Promoted_30cefa3103c7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6799d362385e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7f7e13aff44d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u8-c128 (b3df967928973954ec40edf4b0c44300014785726de2a9ddb7980cdaa90cf7c1)
def Claim_b3df96792897 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 2500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2329) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9449) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((624041) / 1000000 : ℝ) : ℂ) + (((-390693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 200000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5999d80835d4f7ce7e27a0bec5603b6c02570d224a5c9f12612cf1ad3e7feb07)
theorem prove_Claim_b3df96792897 : Claim_b3df96792897 :=
  by
    unfold Claim_b3df96792897
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6799d362385e
    unfold Claim_6799d362385e at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99986389) / 100000000 : ℝ) : ℂ)) - ((((1649873) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7f7e13aff44d
    unfold Claim_7f7e13aff44d at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((903) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((8 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((903) / 10000000 : ℝ)
          + ((903) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((360727) / 500000 : ℝ) : ℂ) + (((-346229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 2500000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((227) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((8 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((227) / 2500000 : ℝ)
          + ((227) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((709931) / 1000000 : ℝ) : ℂ) + (((-704267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 25000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((2281) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((8 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2281) / 25000000 : ℝ)
          + ((2281) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((139643) / 200000 : ℝ) : ℂ) + (((-178971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 25000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((2297) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((8 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2297) / 25000000 : ℝ)
          + ((2297) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((686309) / 1000000 : ℝ) : ℂ) + (((-363653) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 20000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((1847) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((8 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1847) / 20000000 : ℝ)
          + ((1847) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((84277) / 125000 : ℝ) : ℂ) + (((-73853) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2329) / 25000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((2329) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((8 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2329) / 25000000 : ℝ)
          + ((2329) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((661939) / 1000000 : ℝ) : ℂ) + (((-749553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((9373) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((8 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9373) / 100000000 : ℝ)
          + ((9373) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((324741) / 500000 : ℝ) : ℂ) + (((-190093) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9449) / 100000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((8 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I) ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) ((9449) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((8 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9449) / 100000000 : ℝ)
          + ((9449) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((39803) / 62500 : ℝ) : ℂ) + (((-96373) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99986389) / 100000000 : ℝ) : ℂ) + (((-1649873) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((624041) / 1000000 : ℝ) : ℂ) + (((-390693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((8 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((624041) / 1000000 : ℝ) : ℂ) + (((-390693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 200000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b3df96792897
