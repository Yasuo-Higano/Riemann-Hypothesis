import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b120652190f7
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1ffdb987c37
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u73-c4 (96dc1cd72048699998be9de09dcaa32565fb0de001039407b1cdf2ffc94ca7bd)
def Claim_96dc1cd72048 : Prop :=
  (‖((73 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9751) / 50000000 : ℝ)) ∧ (‖((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 2000000 : ℝ)) ∧ (‖((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19751) / 100000000 : ℝ)) ∧ (‖((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19857) / 100000000 : ℝ)) ∧ (‖((73 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86111) / 500000 : ℝ) : ℂ) + (((-492529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10007) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3d676490931821cd463e1ed803aef1c8d934ff1584d295653773c726f6f96827)
theorem prove_Claim_96dc1cd72048 : Claim_96dc1cd72048 :=
  by
    unfold Claim_96dc1cd72048
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((73 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d1ffdb987c37
    unfold Claim_d1ffdb987c37 at hrot0
    have hrot : ‖((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((994253) / 1000000 : ℝ) : ℂ)) - ((((2141119) / 20000000 : ℝ) : ℂ)) * Complex.I = (((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b120652190f7
    unfold Claim_b120652190f7 at hbase0
    have hu0 : ‖((73 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9751) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((28320031) / 50000000 : ℝ) : ℂ)) - ((((41206503) / 50000000 : ℝ) : ℂ)) * Complex.I = (((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((73 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((73 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I) ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) ((9751) / 50000000 : ℝ) ((31) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((73 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9751) / 50000000 : ℝ)
          + ((9751) / 50000000 : ℝ) * ((31) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((28320031) / 50000000 : ℝ) : ℂ) + (((-41206503) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I) ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) ((393) / 2000000 : ℝ) ((31) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((73 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 2000000 : ℝ)
          + ((393) / 2000000 : ℝ) * ((31) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((474917) / 1000000 : ℝ) : ℂ) + (((-88003) / 100000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19751) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I) ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) ((19751) / 100000000 : ℝ) ((31) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((73 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19751) / 100000000 : ℝ)
          + ((19751) / 100000000 : ℝ) * ((31) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((15119) / 40000 : ℝ) : ℂ) + (((-185163) / 200000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19857) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((73 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) ((19857) / 100000000 : ℝ) ((31) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((73 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((73 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19857) / 100000000 : ℝ)
          + ((19857) / 100000000 : ℝ) * ((31) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((276689) / 1000000 : ℝ) : ℂ) + (((-960959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((994253) / 1000000 : ℝ) : ℂ) + (((-2141119) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((86111) / 500000 : ℝ) : ℂ) + (((-492529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((73 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86111) / 500000 : ℝ) : ℂ) + (((-492529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10007) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_96dc1cd72048
