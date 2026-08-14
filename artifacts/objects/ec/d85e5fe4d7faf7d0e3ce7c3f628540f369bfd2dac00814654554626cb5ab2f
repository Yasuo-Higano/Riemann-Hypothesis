import Mathlib.Tactic
import RH.Equivalences.Promoted_3306ce51b525
import RH.Equivalences.Promoted_4f6bdfd94618
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a09dbaf6608c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u20-c64 (6482bac94c76875073291896d616bf8fa80da892cf056697db8d5ecff9762f17)
def Claim_6482bac94c76 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19647) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9877) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19803) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4969) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9db4734fda92acc9d7b47ef2593681ab69791ea837825cde114048ad32db021f)
theorem prove_Claim_6482bac94c76 : Claim_6482bac94c76 :=
  by
    unfold Claim_6482bac94c76
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3306ce51b525
    unfold Claim_3306ce51b525 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997809) / 50000000 : ℝ) : ℂ)) - ((((117019) / 12500000 : ℝ) : ℂ)) * Complex.I = (((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a09dbaf6608c
    unfold Claim_a09dbaf6608c at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) ((19647) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((20 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19647) / 100000000 : ℝ)
          + ((19647) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((17131) / 200000 : ℝ) : ℂ) + (((249081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9877) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) ((9877) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((20 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9877) / 50000000 : ℝ)
          + ((9877) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19803) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) ((19803) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((20 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19803) / 100000000 : ℝ)
          + ((19803) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((20 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I) ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) ((3969) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((20 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3969) / 20000000 : ℝ)
          + ((3969) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((113599) / 1000000 : ℝ) : ℂ) + (((39741) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49997809) / 50000000 : ℝ) : ℂ) + (((-117019) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((20 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4969) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6482bac94c76
