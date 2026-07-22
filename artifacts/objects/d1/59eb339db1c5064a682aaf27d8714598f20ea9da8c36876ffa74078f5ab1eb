import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_69a2064d72e9
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8418cacfa48c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u25-c8 (8087df0bd2778f3d1e98f4934fc769fcfad001766adeeb79d249e75207987cd9)
def Claim_8087df0bd277 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4151) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4179) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10663) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 6250000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21649) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21803) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202293) / 250000 : ℝ) : ℂ) + (((587571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21971) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d73bf80771efb30650cfe7aeba38befb7ef6a76118fc1b6083a372327b33a9de)
theorem prove_Claim_8087df0bd277 : Claim_8087df0bd277 :=
  by
    unfold Claim_8087df0bd277
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_69a2064d72e9
    unfold Claim_69a2064d72e9 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((97983151) / 100000000 : ℝ) : ℂ)) - ((((19982547) / 100000000 : ℝ) : ℂ)) * Complex.I = (((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8418cacfa48c
    unfold Claim_8418cacfa48c at hbase0
    have hu0 : ‖((25 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4151) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-30919629) / 50000000 : ℝ) : ℂ)) - ((((-39293469) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((4151) / 20000000 : ℝ) ((101) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((25 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4151) / 20000000 : ℝ)
          + ((4151) / 20000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-30919629) / 50000000 : ℝ) : ℂ) + (((39293469) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4179) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((4179) / 20000000 : ℝ) ((101) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((25 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4179) / 20000000 : ℝ)
          + ((4179) / 20000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((4209) / 20000000 : ℝ) ((101) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((25 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4209) / 20000000 : ℝ)
          + ((4209) / 20000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-261269) / 1000000 : ℝ) : ℂ) + (((482633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((5297) / 25000000 : ℝ) ((101) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((25 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5297) / 25000000 : ℝ)
          + ((5297) / 25000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10663) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((10663) / 50000000 : ℝ) ((101) / 100000000 : ℝ) hu4 hrot
    have hbm25 : ‖((25 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10663) / 50000000 : ℝ)
          + ((10663) / 50000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((1343) / 6250000 : ℝ) ((101) / 100000000 : ℝ) hu5 hrot
    have hbm26 : ‖((25 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1343) / 6250000 : ℝ)
          + ((1343) / 6250000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21649) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((21649) / 100000000 : ℝ) ((101) / 100000000 : ℝ) hu6 hrot
    have hbm27 : ‖((25 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21649) / 100000000 : ℝ)
          + ((21649) / 100000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((16077) / 31250 : ℝ) : ℂ) + (((107189) / 125000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21803) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((25 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I) ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) ((21803) / 100000000 : ℝ) ((101) / 100000000 : ℝ) hu7 hrot
    have hbm28 : ‖((25 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21803) / 100000000 : ℝ)
          + ((21803) / 100000000 : ℝ) * ((101) / 100000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((675441) / 1000000 : ℝ) : ℂ) + (((368707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((97983151) / 100000000 : ℝ) : ℂ) + (((-19982547) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((202293) / 250000 : ℝ) : ℂ) + (((587571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((25 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((202293) / 250000 : ℝ) : ℂ) + (((587571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21971) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8087df0bd277
