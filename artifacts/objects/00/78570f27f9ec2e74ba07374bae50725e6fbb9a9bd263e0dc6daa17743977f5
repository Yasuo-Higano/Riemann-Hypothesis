import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6093b70d084c
import RH.Equivalences.Promoted_79822538827a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c42b201c01e5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u6-c64 (d07584cca4cc419737d6cd0c9197cde0ba50952e86670ed366d822660869f8aa)
def Claim_d07584cca4cc : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5307) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1359) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1377) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5583) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dc66753431e7fc0064c36d43029863909196c1309211aa5b28467fe0a7e4d2fa)
theorem prove_Claim_d07584cca4cc : Claim_d07584cca4cc :=
  by
    unfold Claim_d07584cca4cc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6093b70d084c
    unfold Claim_6093b70d084c at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99989581) / 100000000 : ℝ) : ℂ)) - ((((721753) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_79822538827a
    unfold Claim_79822538827a at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((5307) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5307) / 100000000 : ℝ)
          + ((5307) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1077) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((6 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1077) / 20000000 : ℝ)
          + ((1077) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1359) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1359) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((6 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1359) / 25000000 : ℝ)
          + ((1359) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((498229) / 500000 : ℝ) : ℂ) + (((84103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1377) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((6 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1377) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((6 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1377) / 25000000 : ℝ)
          + ((1377) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((15587) / 15625 : ℝ) : ℂ) + (((6971) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((6 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5583) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d07584cca4cc
