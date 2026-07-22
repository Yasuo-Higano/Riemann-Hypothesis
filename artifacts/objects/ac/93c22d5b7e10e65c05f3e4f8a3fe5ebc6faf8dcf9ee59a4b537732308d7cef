import Mathlib.Tactic
import RH.Equivalences.Promoted_14a9ec07ab0e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bba98153d301
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-u13-c4 (e2f52e90ffbdb2b64f2d123480eecaff9b4e9e792ab29d5d64eacd654954b284)
def Claim_e2f52e90ffbd : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1399) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3011) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69897) / 100000 : ℝ) : ℂ) + (((715151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3081) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e60a40f5b99ab51ab0d33d40e3001a9e9215f0d091f0d98ae27b56847ed23683)
theorem prove_Claim_e2f52e90ffbd : Claim_e2f52e90ffbd :=
  by
    unfold Claim_e2f52e90ffbd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_14a9ec07ab0e
    unfold Claim_14a9ec07ab0e at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((94904061) / 100000000 : ℝ) : ℂ)) - ((((31515379) / 100000000 : ℝ) : ℂ)) * Complex.I = (((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_bba98153d301
    unfold Claim_bba98153d301 at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1399) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((183) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((183) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-48688487) / 100000000 : ℝ) : ℂ)) - ((((-10918327) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((1399) / 25000000 : ℝ) ((13) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1399) / 25000000 : ℝ)
          + ((1399) / 25000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-48688487) / 100000000 : ℝ) : ℂ) + (((10918327) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((359) / 6250000 : ℝ) ((13) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 6250000 : ℝ)
          + ((359) / 6250000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-186797) / 1000000 : ℝ) : ℂ) + (((491199) / 500000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((5897) / 100000000 : ℝ) ((13) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5897) / 100000000 : ℝ)
          + ((5897) / 100000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((132329) / 1000000 : ℝ) : ℂ) + (((198241) / 200000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3011) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I) ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) ((3011) / 50000000 : ℝ) ((13) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3011) / 50000000 : ℝ)
          + ((3011) / 50000000 : ℝ) * ((13) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((27373) / 62500 : ℝ) : ℂ) + (((89899) / 100000 : ℝ) : ℂ) * Complex.I) * ((((94904061) / 100000000 : ℝ) : ℂ) + (((-31515379) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((69897) / 100000 : ℝ) : ℂ) + (((715151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69897) / 100000 : ℝ) : ℂ) + (((715151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3081) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e2f52e90ffbd
