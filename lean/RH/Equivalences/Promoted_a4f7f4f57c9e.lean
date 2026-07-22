import Mathlib.Tactic
import RH.Equivalences.Promoted_43b1cf903d3c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aa57bf1dca5a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u7-c8 (a4f7f4f57c9e213a97ba192e568163684ce57c00d32b1607837b8674342e7d23)
def Claim_a4f7f4f57c9e : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((721) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3133) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((62167) / 62500 : ℝ) : ℂ) + (((-103099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1c0e3b2d7596205df3b77c18c6abeaa74cd7f70c52b0906ac4fb77240ca7a396)
theorem prove_Claim_a4f7f4f57c9e : Claim_a4f7f4f57c9e :=
  by
    unfold Claim_a4f7f4f57c9e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_43b1cf903d3c
    unfold Claim_43b1cf903d3c at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99261347) / 100000000 : ℝ) : ℂ)) - ((((12131979) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_aa57bf1dca5a
    unfold Claim_aa57bf1dca5a at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((64507699) / 100000000 : ℝ) : ℂ)) - ((((-76411761) / 100000000 : ℝ) : ℂ)) * Complex.I = (((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((1367) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1367) / 50000000 : ℝ)
          + ((1367) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((64507699) / 100000000 : ℝ) : ℂ) + (((76411761) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((351) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 12500000 : ℝ)
          + ((351) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((721) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((721) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((721) / 25000000 : ℝ)
          + ((721) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((202531) / 250000 : ℝ) : ℂ) + (((586259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((1489) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1489) / 50000000 : ℝ)
          + ((1489) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((3093) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((7 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3093) / 100000000 : ℝ)
          + ((3093) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((231869) / 250000 : ℝ) : ℂ) + (((186943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3133) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((3133) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((7 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3133) / 100000000 : ℝ)
          + ((3133) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((193197) / 200000 : ℝ) : ℂ) + (((258603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 4000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((129) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((7 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 4000000 : ℝ)
          + ((129) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((990223) / 1000000 : ℝ) : ℂ) + (((279) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((7 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((1639) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((7 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1639) / 50000000 : ℝ)
          + ((1639) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((999833) / 1000000 : ℝ) : ℂ) + (((573) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((62167) / 62500 : ℝ) : ℂ) + (((-103099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((7 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((62167) / 62500 : ℝ) : ℂ) + (((-103099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a4f7f4f57c9e
