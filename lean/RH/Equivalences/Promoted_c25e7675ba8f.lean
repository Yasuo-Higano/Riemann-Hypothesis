import Mathlib.Tactic
import RH.Equivalences.Promoted_3c1de2a90e9c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9f292c68e9d3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f447d74c411b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u15-c32 (c25e7675ba8f93e5ba4152ce12ccb889d0a493257f24f046328348c27449d5e5)
def Claim_c25e7675ba8f : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5181) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5221) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2791) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5651) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5729) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5883) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182757) / 250000 : ℝ) : ℂ) + (((-341173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 140bf17042120b069baf1b1e5fbd4b0d6c72302d53a591843725f713f97c442a)
theorem prove_Claim_c25e7675ba8f : Claim_c25e7675ba8f :=
  by
    unfold Claim_c25e7675ba8f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f447d74c411b
    unfold Claim_f447d74c411b at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996419) / 100000000 : ℝ) : ℂ)) - ((((52891) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3c1de2a90e9c
    unfold Claim_3c1de2a90e9c at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((63) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 1250000 : ℝ)
          + ((63) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 20000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1017) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1017) / 20000000 : ℝ)
          + ((1017) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((79129) / 100000 : ℝ) : ℂ) + (((-7643) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5181) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5181) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5181) / 100000000 : ℝ)
          + ((5181) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((786087) / 1000000 : ℝ) : ℂ) + (((-309057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5221) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5221) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5221) / 100000000 : ℝ)
          + ((5221) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1059) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1059) / 20000000 : ℝ)
          + ((1059) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((775513) / 1000000 : ℝ) : ℂ) + (((-631329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 5000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((269) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((269) / 5000000 : ℝ)
          + ((269) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((770143) / 1000000 : ℝ) : ℂ) + (((-637869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 6250000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((343) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((343) / 6250000 : ℝ)
          + ((343) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((764717) / 1000000 : ℝ) : ℂ) + (((-161091) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2791) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2791) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2791) / 50000000 : ℝ)
          + ((2791) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((759237) / 1000000 : ℝ) : ℂ) + (((-162703) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5651) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5651) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5651) / 100000000 : ℝ)
          + ((5651) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((376851) / 500000 : ℝ) : ℂ) + (((-328607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5729) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5729) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5729) / 100000000 : ℝ)
          + ((5729) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((748113) / 1000000 : ℝ) : ℂ) + (((-663569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1449) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1449) / 25000000 : ℝ)
          + ((1449) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((742471) / 1000000 : ℝ) : ℂ) + (((-167469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5883) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5883) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5883) / 100000000 : ℝ)
          + ((5883) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((92097) / 125000 : ℝ) : ℂ) + (((-135227) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((182757) / 250000 : ℝ) : ℂ) + (((-341173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182757) / 250000 : ℝ) : ℂ) + (((-341173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c25e7675ba8f
