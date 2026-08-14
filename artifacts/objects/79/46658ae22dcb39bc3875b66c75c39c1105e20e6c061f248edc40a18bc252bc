import Mathlib.Tactic
import RH.Equivalences.Promoted_546e6a33a38d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b432e6bf9793
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c79a57fcbf7a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u8-c64 (2f51796ce187034f0875256dbe2fb1554ab8d60da0793e2bd303c28229bb30de)
def Claim_2f51796ce187 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4783) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2421) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((987) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1001) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 56c33a9b68aa5c303009f54d501f5832d0ec6867f2121c9e402d5aba9cc25b41)
theorem prove_Claim_2f51796ce187 : Claim_2f51796ce187 :=
  by
    unfold Claim_2f51796ce187
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c79a57fcbf7a
    unfold Claim_c79a57fcbf7a at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985967) / 100000000 : ℝ) : ℂ)) - ((((1675253) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_546e6a33a38d
    unfold Claim_546e6a33a38d at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((467) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((8 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 10000000 : ℝ)
          + ((467) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-36157) / 50000 : ℝ) : ℂ) + (((690699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4783) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((4783) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((8 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4783) / 100000000 : ℝ)
          + ((4783) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2421) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((2421) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((8 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2421) / 50000000 : ℝ)
          + ((2421) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-174899) / 250000 : ℝ) : ℂ) + (((89317) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((987) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((8 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((987) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((8 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((987) / 20000000 : ℝ)
          + ((987) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-85941) / 125000 : ℝ) : ℂ) + (((181539) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((8 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1001) / 20000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2f51796ce187
