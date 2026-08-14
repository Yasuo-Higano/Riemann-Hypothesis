import Mathlib.Tactic
import RH.Equivalences.Promoted_07a5099bcfdc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_63a6d1d731d2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f2cb179f916b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u11-c64 (41507cc515091e8efe485acd96ecabf8f781fd55f9d6372db3bae1a561d45070)
def Claim_41507cc51509 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16411) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8253) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16579) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16623) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16721) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 89b6b3ac793f9888e529f09fdafb29ffb8aefd7b5d3f5315de91bc86dba85582)
theorem prove_Claim_41507cc51509 : Claim_41507cc51509 :=
  by
    unfold Claim_41507cc51509
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_63a6d1d731d2
    unfold Claim_63a6d1d731d2 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99981339) / 100000000 : ℝ) : ℂ)) - ((((965889) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_07a5099bcfdc
    unfold Claim_07a5099bcfdc at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((16411) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((11 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16411) / 100000000 : ℝ)
          + ((16411) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-476681) / 1000000 : ℝ) : ℂ) + (((-879073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8253) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((8253) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((11 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8253) / 50000000 : ℝ)
          + ((8253) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16579) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((16579) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((11 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16579) / 100000000 : ℝ)
          + ((16579) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-510283) / 1000000 : ℝ) : ℂ) + (((-215001) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16623) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((11 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((16623) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((11 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16623) / 100000000 : ℝ)
          + ((16623) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-526801) / 1000000 : ℝ) : ℂ) + (((-424993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((11 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16721) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_41507cc51509
