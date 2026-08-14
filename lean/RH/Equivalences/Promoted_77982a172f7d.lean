import Mathlib.Tactic
import RH.Equivalences.Promoted_496339141284
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b7afcda08c39
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c289a03846ef
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u7-c64 (77982a172f7d437e66ae74c4ce58223adb41374efae74808d2ce52e0e62207aa)
def Claim_77982a172f7d : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6613) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6729) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3389) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3433) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 98d914b7b15ce1ebc69344a203326a126e8bb2396198e54ce8bb1e70890d5f62)
theorem prove_Claim_77982a172f7d : Claim_77982a172f7d :=
  by
    unfold Claim_77982a172f7d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_496339141284
    unfold Claim_496339141284 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99998151) / 100000000 : ℝ) : ℂ)) - ((((608093) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b7afcda08c39
    unfold Claim_b7afcda08c39 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((1631) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1631) / 25000000 : ℝ)
          + ((1631) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6613) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((6613) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6613) / 100000000 : ℝ)
          + ((6613) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6729) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((6729) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6729) / 100000000 : ℝ)
          + ((6729) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3389) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((3389) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3389) / 50000000 : ℝ)
          + ((3389) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-198789) / 250000 : ℝ) : ℂ) + (((-606407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3433) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_77982a172f7d
