import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6cae187979c3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8e7ff4d913ac
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e671693b6c12
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u20-c60 (8c31b8d6a45b348d8a73b491ef7b059806444bb89ecc7e9184f9763f84c0f572)
def Claim_8c31b8d6a45b : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17731) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17821) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2239) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18017) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4523) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18239) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18353) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18411) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18481) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1161) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4661) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9371) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((471) / 2500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9457) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3799) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4767) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 1562500 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19201) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19273) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4841) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 13cb1d1326185abd8bcf915c5abd4fbfe9c6fbe89efd0b3a521562f555f62642)
theorem prove_Claim_8c31b8d6a45b : Claim_8c31b8d6a45b :=
  by
    unfold Claim_8c31b8d6a45b
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
    have hrot0 := prove_Claim_8e7ff4d913ac
    unfold Claim_8e7ff4d913ac at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49986307) / 50000000 : ℝ) : ℂ)) - ((((1170101) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_6cae187979c3
    unfold Claim_6cae187979c3 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((17731) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((20 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17731) / 100000000 : ℝ)
          + ((17731) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-3459) / 4000 : ℝ) : ℂ) + (((251099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17821) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((17821) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((20 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17821) / 100000000 : ℝ)
          + ((17821) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-852761) / 1000000 : ℝ) : ℂ) + (((522297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2239) / 12500000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((2239) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((20 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2239) / 12500000 : ℝ)
          + ((2239) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-168061) / 200000 : ℝ) : ℂ) + (((54211) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18017) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((18017) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((20 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18017) / 100000000 : ℝ)
          + ((18017) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-206847) / 250000 : ℝ) : ℂ) + (((280813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4523) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((4523) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((20 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4523) / 25000000 : ℝ)
          + ((4523) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-407009) / 500000 : ℝ) : ℂ) + (((116167) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((4549) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((20 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4549) / 25000000 : ℝ)
          + ((4549) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-400101) / 500000 : ℝ) : ℂ) + (((299863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18239) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((18239) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((20 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18239) / 100000000 : ℝ)
          + ((18239) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-196487) / 250000 : ℝ) : ℂ) + (((38643) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18353) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((18353) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((20 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18353) / 100000000 : ℝ)
          + ((18353) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18411) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((18411) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((20 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18411) / 100000000 : ℝ)
          + ((18411) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-756157) / 1000000 : ℝ) : ℂ) + (((327193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18481) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((18481) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((20 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18481) / 100000000 : ℝ)
          + ((18481) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-185159) / 250000 : ℝ) : ℂ) + (((335951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1161) / 6250000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((1161) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((20 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1161) / 6250000 : ℝ)
          + ((1161) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-724709) / 1000000 : ℝ) : ℂ) + (((13781) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4661) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((4661) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((20 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4661) / 25000000 : ℝ)
          + ((4661) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-141677) / 200000 : ℝ) : ℂ) + (((705821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9371) / 50000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((9371) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((20 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9371) / 50000000 : ℝ)
          + ((9371) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-691673) / 1000000 : ℝ) : ℂ) + (((144441) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((471) / 2500000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((471) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((20 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((471) / 2500000 : ℝ)
          + ((471) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-674583) / 1000000 : ℝ) : ℂ) + (((369097) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9457) / 50000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((9457) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((20 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9457) / 50000000 : ℝ)
          + ((9457) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-657123) / 1000000 : ℝ) : ℂ) + (((376889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3799) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3799) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((20 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3799) / 20000000 : ℝ)
          + ((3799) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-639303) / 1000000 : ℝ) : ℂ) + (((15379) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4767) / 25000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((4767) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((20 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4767) / 25000000 : ℝ)
          + ((4767) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-621133) / 1000000 : ℝ) : ℂ) + (((7837) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 1562500 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((299) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((20 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 1562500 : ℝ)
          + ((299) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-602623) / 1000000 : ℝ) : ℂ) + (((798021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19201) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((19201) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((20 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19201) / 100000000 : ℝ)
          + ((19201) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-583783) / 1000000 : ℝ) : ℂ) + (((162381) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19273) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((19273) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((20 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19273) / 100000000 : ℝ)
          + ((19273) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-564623) / 1000000 : ℝ) : ℂ) + (((12896) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4841) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8c31b8d6a45b
