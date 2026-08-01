import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ca35f7cd37b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c65cbf0ea21f
import RH.Equivalences.Promoted_d3da70cebd75
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u18-c80 (3a4b61180de21dda23ca831f01f09401c2a93ab81bfacf75d3a356e33daed1a3)
def Claim_3a4b61180de2 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6141) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6189) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12447) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6307) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3171) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 6250000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6427) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3237) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13109) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6599) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2661) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 1562500 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 5000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6831) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2749) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13807) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3471) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((21859) / 62500 : ℝ) : ℂ) + (((-58553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13979) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fa33fddd5486d32bd8e44733f080de1c3f00ce867e1ad59371701bb0867f4af0)
theorem prove_Claim_3a4b61180de2 : Claim_3a4b61180de2 :=
  by
    unfold Claim_3a4b61180de2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d3da70cebd75
    unfold Claim_d3da70cebd75 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99973703) / 100000000 : ℝ) : ℂ)) - ((((458637) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c65cbf0ea21f
    unfold Claim_c65cbf0ea21f at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6141) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((18 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6141) / 50000000 : ℝ)
          + ((6141) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((728393) / 1000000 : ℝ) : ℂ) + (((-17129) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6189) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6189) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((18 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6189) / 50000000 : ℝ)
          + ((6189) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((712489) / 1000000 : ℝ) : ℂ) + (((-701683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12447) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((12447) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((18 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12447) / 100000000 : ℝ)
          + ((12447) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((696211) / 1000000 : ℝ) : ℂ) + (((-717837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 12500000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((1569) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((18 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1569) / 12500000 : ℝ)
          + ((1569) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((679567) / 1000000 : ℝ) : ℂ) + (((-366807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6307) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6307) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu64 hrot
    have hbm265 : ‖((18 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6307) / 50000000 : ℝ)
          + ((6307) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((132513) / 200000 : ℝ) : ℂ) + (((-149801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3171) / 25000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((3171) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu65 hrot
    have hbm266 : ‖((18 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3171) / 25000000 : ℝ)
          + ((3171) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((129043) / 200000 : ℝ) : ℂ) + (((-382001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 6250000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((797) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu66 hrot
    have hbm267 : ‖((18 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 6250000 : ℝ)
          + ((797) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((25101) / 40000 : ℝ) : ℂ) + (((-778597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6427) / 50000000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6427) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu67 hrot
    have hbm268 : ‖((18 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6427) / 50000000 : ℝ)
          + ((6427) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((121901) / 200000 : ℝ) : ℂ) + (((-792783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3237) / 25000000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((3237) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu68 hrot
    have hbm269 : ‖((18 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3237) / 25000000 : ℝ)
          + ((3237) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((118233) / 200000 : ℝ) : ℂ) + (((-100819) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 50000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6517) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu69 hrot
    have hbm270 : ‖((18 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6517) / 50000000 : ℝ)
          + ((6517) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((286257) / 500000 : ℝ) : ℂ) + (((-102487) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13109) / 100000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((13109) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu70 hrot
    have hbm271 : ‖((18 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13109) / 100000000 : ℝ)
          + ((13109) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((276781) / 500000 : ℝ) : ℂ) + (((-832809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6599) / 50000000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6599) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu71 hrot
    have hbm272 : ‖((18 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6599) / 50000000 : ℝ)
          + ((6599) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((534319) / 1000000 : ℝ) : ℂ) + (((-211321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2661) / 20000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((2661) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu72 hrot
    have hbm273 : ‖((18 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2661) / 20000000 : ℝ)
          + ((2661) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((102959) / 200000 : ℝ) : ℂ) + (((-171463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 1562500 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((209) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu73 hrot
    have hbm274 : ‖((18 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((209) / 1562500 : ℝ)
          + ((209) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((99) / 200 : ℝ) : ℂ) + (((-173779) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 3125000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((421) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu74 hrot
    have hbm275 : ‖((18 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 3125000 : ℝ)
          + ((421) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((7421) / 15625 : ℝ) : ℂ) + (((-440009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 5000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((677) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu75 hrot
    have hbm276 : ‖((18 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((677) / 5000000 : ℝ)
          + ((677) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((454639) / 1000000 : ℝ) : ℂ) + (((-445339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6831) / 50000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((6831) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu76 hrot
    have hbm277 : ‖((18 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6831) / 50000000 : ℝ)
          + ((6831) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((86819) / 200000 : ℝ) : ℂ) + (((-900869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2749) / 20000000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((2749) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu77 hrot
    have hbm278 : ‖((18 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2749) / 20000000 : ℝ)
          + ((2749) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((206661) / 500000 : ℝ) : ℂ) + (((-910587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13807) / 100000000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((13807) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu78 hrot
    have hbm279 : ‖((18 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13807) / 100000000 : ℝ)
          + ((13807) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((98083) / 250000 : ℝ) : ℂ) + (((-459913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3471) / 25000000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((18 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((3471) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu79 hrot
    have hbm280 : ‖((18 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3471) / 25000000 : ℝ)
          + ((3471) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((5799) / 15625 : ℝ) : ℂ) + (((-928581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((21859) / 62500 : ℝ) : ℂ) + (((-58553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((18 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((21859) / 62500 : ℝ) : ℂ) + (((-58553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13979) / 100000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3a4b61180de2
