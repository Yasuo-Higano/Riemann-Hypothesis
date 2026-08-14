import Mathlib.Tactic
import RH.Equivalences.Promoted_17c704d9e2dc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7fe806ccf8c1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c4f5725bf25d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u27-c64 (a7209e229480c312382fcc05e92d4172a80cb47424aac89e33e7dbf85311bdfc)
def Claim_a7209e229480 : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6421) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 5000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((817) / 6250000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9590dfa2f3a81ba38bd20d8a9e1134bbf073233b960e984edad8e1a5b98c4ec4)
theorem prove_Claim_a7209e229480 : Claim_a7209e229480 :=
  by
    unfold Claim_a7209e229480
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c4f5725bf25d
    unfold Claim_c4f5725bf25d at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499337) / 12500000 : ℝ) : ℂ)) - ((((1029931) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7fe806ccf8c1
    unfold Claim_7fe806ccf8c1 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((6421) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((27 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6421) / 50000000 : ℝ)
          + ((6421) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-11657) / 12500 : ℝ) : ℂ) + (((-36101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((6453) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((27 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6453) / 50000000 : ℝ)
          + ((6453) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 5000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((649) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((27 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((649) / 5000000 : ℝ)
          + ((649) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((817) / 6250000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((27 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) ((817) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((27 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((817) / 6250000 : ℝ)
          + ((817) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-235817) / 250000 : ℝ) : ℂ) + (((-83007) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499337) / 12500000 : ℝ) : ℂ) + (((-1029931) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((27 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 6250000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a7209e229480
