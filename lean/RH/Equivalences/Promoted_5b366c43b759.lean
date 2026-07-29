import Mathlib.Tactic
import RH.Equivalences.Promoted_0e231c68451b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ed124b3241d0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u15-c20 (5b366c43b759d1402678060da1a68361e12fbbfa8a19ad360f71b2fb09c4a4b2)
def Claim_5b366c43b759 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2543) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2601) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1497) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1567) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 400000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3283) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((667) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3519) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1787) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3667) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a02fb107f61e087285e8485dc3b6491722af1402dcf382e905f408936d58c176)
theorem prove_Claim_5b366c43b759 : Claim_5b366c43b759 :=
  by
    unfold Claim_5b366c43b759
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0e231c68451b
    unfold Claim_0e231c68451b at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99630867) / 100000000 : ℝ) : ℂ)) - ((((8584309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ed124b3241d0
    unfold Claim_ed124b3241d0 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((34687) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((34687) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-58817987) / 100000000 : ℝ) : ℂ)) - ((((-80873013) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1207) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1207) / 50000000 : ℝ)
          + ((1207) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-58817987) / 100000000 : ℝ) : ℂ) + (((80873013) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((123) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 5000000 : ℝ)
          + ((123) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-103317) / 200000 : ℝ) : ℂ) + (((214059) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2543) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2543) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2543) / 100000000 : ℝ)
          + ((2543) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-55147) / 125000 : ℝ) : ℂ) + (((897421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2601) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2601) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2601) / 100000000 : ℝ)
          + ((2601) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-36251) / 100000 : ℝ) : ℂ) + (((46599) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((167) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((167) / 6250000 : ℝ)
          + ((167) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-17573) / 62500 : ℝ) : ℂ) + (((959659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2709) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2709) / 100000000 : ℝ)
          + ((2709) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-791) / 4000 : ℝ) : ℂ) + (((980253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((687) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((687) / 25000000 : ℝ)
          + ((687) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-14109) / 125000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2841) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2841) / 100000000 : ℝ)
          + ((2841) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-27161) / 1000000 : ℝ) : ℂ) + (((62477) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((293) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((15 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 10000000 : ℝ)
          + ((293) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1497) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1497) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((15 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1497) / 50000000 : ℝ)
          + ((1497) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((144229) / 1000000 : ℝ) : ℂ) + (((494773) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((767) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((15 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((767) / 25000000 : ℝ)
          + ((767) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((114321) / 500000 : ℝ) : ℂ) + (((121689) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1567) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1567) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((15 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1567) / 50000000 : ℝ)
          + ((1567) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((311367) / 1000000 : ℝ) : ℂ) + (((950291) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 400000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((13) / 400000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((15 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 400000 : ℝ)
          + ((13) / 400000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((195897) / 500000 : ℝ) : ℂ) + (((460027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3283) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3283) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((15 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3283) / 100000000 : ℝ)
          + ((3283) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((29333) / 62500 : ℝ) : ℂ) + (((35321) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((667) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((667) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((15 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((667) / 20000000 : ℝ)
          + ((667) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((543397) / 1000000 : ℝ) : ℂ) + (((839477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3439) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((15 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3439) / 100000000 : ℝ)
          + ((3439) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((306727) / 500000 : ℝ) : ℂ) + (((789731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3519) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3519) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((15 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3519) / 100000000 : ℝ)
          + ((3519) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((339491) / 500000 : ℝ) : ℂ) + (((146831) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1787) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1787) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((15 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1787) / 50000000 : ℝ)
          + ((1787) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3667) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3667) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((15 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3667) / 100000000 : ℝ)
          + ((3667) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((397277) / 500000 : ℝ) : ℂ) + (((607193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1881) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((15 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1881) / 50000000 : ℝ)
          + ((1881) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((26367) / 31250 : ℝ) : ℂ) + (((107349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 10000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5b366c43b759
