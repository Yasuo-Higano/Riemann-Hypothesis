import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bad6aed6f5f8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da82f58a5159
import RH.Equivalences.Promoted_e1b83e4c7aa4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u9-c60 (685e93578d80cc588b4d706fc1c0f804518c426d8c33e374d5ef37fd8585f94e)
def Claim_685e93578d80 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 1000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3163) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15873) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1993) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16021) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8039) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16171) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8123) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16331) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16607) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4177) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3359) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2109) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 3125000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8503) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4271) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17159) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 126217f906fe1e0114a7fa4359d927fc961e1b8a2e14534701c0a31784e0d248)
theorem prove_Claim_685e93578d80 : Claim_685e93578d80 :=
  by
    unfold Claim_685e93578d80
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bad6aed6f5f8
    unfold Claim_bad6aed6f5f8 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985267) / 100000000 : ℝ) : ℂ)) - ((((858249) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e1b83e4c7aa4
    unfold Claim_e1b83e4c7aa4 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((777) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((9 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((777) / 5000000 : ℝ)
          + ((777) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((59429) / 125000 : ℝ) : ℂ) + (((879751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 5000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((781) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((9 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((781) / 5000000 : ℝ)
          + ((781) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((490463) / 1000000 : ℝ) : ℂ) + (((871461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 1000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((157) / 1000000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((9 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((157) / 1000000 : ℝ)
          + ((157) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((505349) / 1000000 : ℝ) : ℂ) + (((431457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3163) / 20000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((3163) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((9 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3163) / 20000000 : ℝ)
          + ((3163) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((260043) / 500000 : ℝ) : ℂ) + (((854113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15873) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((15873) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((9 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15873) / 100000000 : ℝ)
          + ((15873) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((53467) / 100000 : ℝ) : ℂ) + (((42253) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1993) / 12500000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((1993) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((9 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1993) / 12500000 : ℝ)
          + ((1993) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((549097) / 1000000 : ℝ) : ℂ) + (((417879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16021) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((16021) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((9 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16021) / 100000000 : ℝ)
          + ((16021) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((281681) / 500000 : ℝ) : ℂ) + (((82621) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8039) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((8039) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((9 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8039) / 50000000 : ℝ)
          + ((8039) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16171) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((16171) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((9 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16171) / 100000000 : ℝ)
          + ((16171) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((59139) / 100000 : ℝ) : ℂ) + (((403193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8123) / 50000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((8123) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((9 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8123) / 50000000 : ℝ)
          + ((8123) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((75643) / 125000 : ℝ) : ℂ) + (((199029) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16331) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((16331) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((9 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16331) / 100000000 : ℝ)
          + ((16331) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((3867) / 6250 : ℝ) : ℂ) + (((785611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 5000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((819) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((9 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((819) / 5000000 : ℝ)
          + ((819) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((316057) / 500000 : ℝ) : ℂ) + (((6199) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((16487) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((9 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16487) / 100000000 : ℝ)
          + ((16487) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((322661) / 500000 : ℝ) : ℂ) + (((763911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16607) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((16607) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((9 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16607) / 100000000 : ℝ)
          + ((16607) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((658339) / 1000000 : ℝ) : ℂ) + (((376361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4177) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((4177) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((9 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4177) / 25000000 : ℝ)
          + ((4177) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((335581) / 500000 : ℝ) : ℂ) + (((741311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3359) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((3359) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((9 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3359) / 20000000 : ℝ)
          + ((3359) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((170947) / 250000 : ℝ) : ℂ) + (((729681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2109) / 12500000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((2109) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((9 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2109) / 12500000 : ℝ)
          + ((2109) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((174053) / 250000 : ℝ) : ℂ) + (((179459) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 3125000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((529) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((9 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 3125000 : ℝ)
          + ((529) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((708431) / 1000000 : ℝ) : ℂ) + (((35289) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8503) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((8503) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((9 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8503) / 50000000 : ℝ)
          + ((8503) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((720441) / 1000000 : ℝ) : ℂ) + (((173379) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4271) / 25000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((4271) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((9 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4271) / 25000000 : ℝ)
          + ((4271) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((732239) / 1000000 : ℝ) : ℂ) + (((681047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17159) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_685e93578d80
