import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7047afdb5c9a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a649fd8d7166
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e22f8c398f57
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u22-c80 (cc6c67166620647b265fd9bfe3051adc5966990e74818bb4f754811f251dd117)
def Claim_cc6c67166620 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11991) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12037) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6041) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6153) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12539) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12619) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6363) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12909) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6497) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13081) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1313) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6587) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6613) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6691) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13439) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e246324af0c00a794408dc5c06a6c513e149fa82bb0e61efb5ed8c2414d862aa)
theorem prove_Claim_cc6c67166620 : Claim_cc6c67166620 :=
  by
    unfold Claim_cc6c67166620
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e22f8c398f57
    unfold Claim_e22f8c398f57 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3998797) / 4000000 : ℝ) : ℂ)) - ((((613091) / 25000000 : ℝ) : ℂ)) * Complex.I = (((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a649fd8d7166
    unfold Claim_a649fd8d7166 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((11991) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((22 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11991) / 100000000 : ℝ)
          + ((11991) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-207809) / 250000 : ℝ) : ℂ) + (((-111183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12037) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((12037) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((22 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12037) / 100000000 : ℝ)
          + ((12037) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-844619) / 1000000 : ℝ) : ℂ) + (((-535363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6041) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6041) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((22 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6041) / 50000000 : ℝ)
          + ((6041) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-428747) / 500000 : ℝ) : ℂ) + (((-514489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6087) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((22 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6087) / 50000000 : ℝ)
          + ((6087) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-869853) / 1000000 : ℝ) : ℂ) + (((-98661) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((3059) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu64 hrot
    have hbm265 : ‖((22 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3059) / 25000000 : ℝ)
          + ((3059) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-881689) / 1000000 : ℝ) : ℂ) + (((-18873) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6153) / 50000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6153) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu65 hrot
    have hbm266 : ‖((22 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6153) / 50000000 : ℝ)
          + ((6153) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-178599) / 200000 : ℝ) : ℂ) + (((-450061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549) / 12500000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1549) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu66 hrot
    have hbm267 : ‖((22 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1549) / 12500000 : ℝ)
          + ((1549) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((-225941) / 250000 : ℝ) : ℂ) + (((-214013) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 12500000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1557) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu67 hrot
    have hbm268 : ‖((22 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1557) / 12500000 : ℝ)
          + ((1557) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((-913989) / 1000000 : ℝ) : ℂ) + (((-202867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12539) / 100000000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((12539) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu68 hrot
    have hbm269 : ‖((22 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12539) / 100000000 : ℝ)
          + ((12539) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((-57729) / 62500 : ℝ) : ℂ) + (((-191599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12619) / 100000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((12619) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu69 hrot
    have hbm270 : ‖((22 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12619) / 100000000 : ℝ)
          + ((12619) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((-58299) / 62500 : ℝ) : ℂ) + (((-360431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6363) / 50000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6363) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu70 hrot
    have hbm271 : ‖((22 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6363) / 50000000 : ℝ)
          + ((6363) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((-941343) / 1000000 : ℝ) : ℂ) + (((-337447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 5000000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((641) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu71 hrot
    have hbm272 : ‖((22 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((641) / 5000000 : ℝ)
          + ((641) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((-189867) / 200000 : ℝ) : ℂ) + (((-15713) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12909) / 100000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((12909) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu72 hrot
    have hbm273 : ‖((22 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12909) / 100000000 : ℝ)
          + ((12909) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((-239189) / 250000 : ℝ) : ℂ) + (((-72721) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6497) / 50000000 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6497) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu73 hrot
    have hbm274 : ‖((22 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6497) / 50000000 : ℝ)
          + ((6497) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((-481801) / 500000 : ℝ) : ℂ) + (((-267333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13081) / 100000000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13081) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu74 hrot
    have hbm275 : ‖((22 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13081) / 100000000 : ℝ)
          + ((13081) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((-242467) / 250000 : ℝ) : ℂ) + (((-121811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1313) / 10000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1313) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu75 hrot
    have hbm276 : ‖((22 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1313) / 10000000 : ℝ)
          + ((1313) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-975551) / 1000000 : ℝ) : ℂ) + (((-54941) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6587) / 50000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6587) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu76 hrot
    have hbm277 : ‖((22 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6587) / 50000000 : ℝ)
          + ((6587) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-980647) / 1000000 : ℝ) : ℂ) + (((-97887) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6613) / 50000000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6613) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu77 hrot
    have hbm278 : ‖((22 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6613) / 50000000 : ℝ)
          + ((6613) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-985153) / 1000000 : ℝ) : ℂ) + (((-85833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 10000000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1331) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu78 hrot
    have hbm279 : ‖((22 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1331) / 10000000 : ℝ)
          + ((1331) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-989067) / 1000000 : ℝ) : ℂ) + (((-29491) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6691) / 50000000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((6691) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu79 hrot
    have hbm280 : ‖((22 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6691) / 50000000 : ℝ)
          + ((6691) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-496193) / 500000 : ℝ) : ℂ) + (((-24631) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13439) / 100000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc6c67166620
