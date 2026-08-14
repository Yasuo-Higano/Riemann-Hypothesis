import Mathlib.Tactic
import RH.Equivalences.Promoted_0fe2d0fecfb5
import RH.Equivalences.Promoted_12841931a1ab
import RH.Equivalences.Promoted_315c649e7d28
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u5-c64 (3b5f762878f217135a05f09ee502c9656333f9d3baa710eb014553b6bc2e1f69)
def Claim_3b5f762878f2 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3117) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6311) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6383) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3261) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dbbe3850dd02bdfa3658272c5be76801c1f958e1cf3bffab6910428dd89cb8cc)
theorem prove_Claim_3b5f762878f2 : Claim_3b5f762878f2 :=
  by
    unfold Claim_3b5f762878f2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0fe2d0fecfb5
    unfold Claim_0fe2d0fecfb5 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99991593) / 100000000 : ℝ) : ℂ)) - ((((129663) / 10000000 : ℝ) : ℂ)) * Complex.I = (((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_315c649e7d28
    unfold Claim_315c649e7d28 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((3117) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((5 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3117) / 50000000 : ℝ)
          + ((3117) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-442889) / 500000 : ℝ) : ℂ) + (((92823) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6311) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((6311) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((5 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6311) / 100000000 : ℝ)
          + ((6311) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6383) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((6383) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((5 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6383) / 100000000 : ℝ)
          + ((6383) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-436723) / 500000 : ℝ) : ℂ) + (((486927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((5 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((6453) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((5 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6453) / 100000000 : ℝ)
          + ((6453) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-867059) / 1000000 : ℝ) : ℂ) + (((498211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((5 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3261) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3b5f762878f2
