import Mathlib.Tactic
import RH.Equivalences.Promoted_0b04b16356a5
import RH.Equivalences.Promoted_416e2b5c63d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f91f795a4c53
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u3-c64 (30a4044f7c7a0b056321cca323ef4ead0126d5beeba0b5c343dbca37243cc8df)
def Claim_30a4044f7c7a : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5679) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5783) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5863) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5937) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-945497) / 1000000 : ℝ) : ℂ) + (((-162817) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5991) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 351b7c57e983990010d0ef1a3b24cdde4bb28ffa4d2f1f127573c61ca325c437)
theorem prove_Claim_30a4044f7c7a : Claim_30a4044f7c7a :=
  by
    unfold Claim_30a4044f7c7a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0b04b16356a5
    unfold Claim_0b04b16356a5 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996317) / 100000000 : ℝ) : ℂ)) - ((((21457) / 2500000 : ℝ) : ℂ)) * Complex.I = (((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f91f795a4c53
    unfold Claim_f91f795a4c53 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((5679) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((3 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5679) / 100000000 : ℝ)
          + ((5679) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-933763) / 1000000 : ℝ) : ℂ) + (((-71579) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5783) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((5783) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((3 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5783) / 100000000 : ℝ)
          + ((5783) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-1171) / 1250 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5863) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((5863) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((3 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5863) / 100000000 : ℝ)
          + ((5863) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5937) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((3 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((5937) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((3 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5937) / 100000000 : ℝ)
          + ((5937) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-942667) / 1000000 : ℝ) : ℂ) + (((-333737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-945497) / 1000000 : ℝ) : ℂ) + (((-162817) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((3 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-945497) / 1000000 : ℝ) : ℂ) + (((-162817) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5991) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_30a4044f7c7a
