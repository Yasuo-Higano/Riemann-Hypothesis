import Mathlib.Tactic
import RH.Equivalences.Promoted_496339141284
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ec77ad359cb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c289a03846ef
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u7-c60 (b7afcda08c39eb01c45b4566ec18df4a7e0b7b841516652059da29723096fb26)
def Claim_b7afcda08c39 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5103) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2599) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 5000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2663) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5447) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5603) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5643) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5737) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5871) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5953) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6051) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1537) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3133) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6333) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3219) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3ddba2aff2f0f467bf3a03dff1c4d3cd771ff4f5da29c647b63efc2862edd94f)
theorem prove_Claim_b7afcda08c39 : Claim_b7afcda08c39 :=
  by
    unfold Claim_b7afcda08c39
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
    have hprev := prove_Claim_8ec77ad359cb
    unfold Claim_8ec77ad359cb at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((201) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((7 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 4000000 : ℝ)
          + ((201) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-140571) / 200000 : ℝ) : ℂ) + (((-142267) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5103) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5103) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((7 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5103) / 100000000 : ℝ)
          + ((5103) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-22099) / 31250 : ℝ) : ℂ) + (((-88381) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2599) / 50000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((2599) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((7 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2599) / 50000000 : ℝ)
          + ((2599) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-355727) / 500000 : ℝ) : ℂ) + (((-140547) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 5000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((263) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((7 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((263) / 5000000 : ℝ)
          + ((263) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2663) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((2663) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((7 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2663) / 50000000 : ℝ)
          + ((2663) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((1343) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((7 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1343) / 25000000 : ℝ)
          + ((1343) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-144831) / 200000 : ℝ) : ℂ) + (((-17241) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5447) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((7 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5447) / 100000000 : ℝ)
          + ((5447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-145667) / 200000 : ℝ) : ℂ) + (((-85653) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((2769) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((7 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2769) / 50000000 : ℝ)
          + ((2769) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5603) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5603) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((7 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5603) / 100000000 : ℝ)
          + ((5603) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-368307) / 500000 : ℝ) : ℂ) + (((-135263) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5643) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5643) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((7 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5643) / 100000000 : ℝ)
          + ((5643) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-740713) / 1000000 : ℝ) : ℂ) + (((-671823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5737) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5737) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((7 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5737) / 100000000 : ℝ)
          + ((5737) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-148957) / 200000 : ℝ) : ℂ) + (((-333653) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((1449) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((7 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1449) / 25000000 : ℝ)
          + ((1449) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-748829) / 1000000 : ℝ) : ℂ) + (((-132553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5871) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5871) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5871) / 100000000 : ℝ)
          + ((5871) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-150569) / 200000 : ℝ) : ℂ) + (((-658199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5953) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((5953) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5953) / 100000000 : ℝ)
          + ((5953) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-378417) / 500000 : ℝ) : ℂ) + (((-653609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6051) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((6051) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6051) / 100000000 : ℝ)
          + ((6051) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1537) / 25000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((1537) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1537) / 25000000 : ℝ)
          + ((1537) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 500000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 500000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 500000 : ℝ)
          + ((31) / 500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-768631) / 1000000 : ℝ) : ℂ) + (((-127939) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3133) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((3133) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3133) / 50000000 : ℝ)
          + ((3133) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6333) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((6333) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6333) / 100000000 : ℝ)
          + ((6333) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-388177) / 500000 : ℝ) : ℂ) + (((-6303) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3219) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((3219) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3219) / 50000000 : ℝ)
          + ((3219) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-195043) / 250000 : ℝ) : ℂ) + (((-625567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-391981) / 500000 : ℝ) : ℂ) + (((-620811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7afcda08c39
