import Mathlib.Tactic
import RH.Equivalences.Promoted_103eee4a2c26
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_85a906abb642
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_df768187634d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u21-c64 (bc78b9fafcf6a0950448028d5dae134e3500bddf0c706ee2e120e96a142384cd)
def Claim_bc78b9fafcf6 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4273) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8577) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17191) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7ebbd581d51ca77b2aa1696e407920ffbc5bb1e3a52630a9e136421e1a04f539)
theorem prove_Claim_bc78b9fafcf6 : Claim_bc78b9fafcf6 :=
  by
    unfold Claim_bc78b9fafcf6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_df768187634d
    unfold Claim_df768187634d at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997737) / 50000000 : ℝ) : ℂ)) - ((((951399) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_103eee4a2c26
    unfold Claim_103eee4a2c26 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((533) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((21 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((533) / 3125000 : ℝ)
          + ((533) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((35089) / 50000 : ℝ) : ℂ) + (((712389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4273) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((4273) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((21 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4273) / 25000000 : ℝ)
          + ((4273) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8577) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((8577) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((21 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8577) / 50000000 : ℝ)
          + ((8577) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17191) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((21 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((17191) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((21 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17191) / 100000000 : ℝ)
          + ((17191) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((28873) / 40000 : ℝ) : ℂ) + (((692071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((21 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 10000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bc78b9fafcf6
