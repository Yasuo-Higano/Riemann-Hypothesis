import Mathlib.Tactic
import RH.Equivalences.Promoted_3f06d6e344bb
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93a79a4253ce
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c86102330e03
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u27-c40 (5c59d89bb65acc7e8d074b0c9f40a6c63c6ea4c6cfaf2de4949767ca53a2932a)
def Claim_5c59d89bb65a : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7069) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7163) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7241) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7371) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 625000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7663) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7789) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((981) / 12500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 10000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4043) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8189) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8257) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8479) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 5000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8657) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((494631) / 500000 : ℝ) : ℂ) + (((73073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8747) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8192e8fd1bf7e55158afa809c3f0812deface3a3f1e38a8da36cb0c3cc52b0a3)
theorem prove_Claim_5c59d89bb65a : Claim_5c59d89bb65a :=
  by
    unfold Claim_5c59d89bb65a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_93a79a4253ce
    unfold Claim_93a79a4253ce at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49830369) / 50000000 : ℝ) : ℂ)) - ((((8230273) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3f06d6e344bb
    unfold Claim_3f06d6e344bb at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7069) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((27 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7069) / 100000000 : ℝ)
          + ((7069) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-22193) / 100000 : ℝ) : ℂ) + (((487531) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7163) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7163) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((27 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7163) / 100000000 : ℝ)
          + ((7163) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-140927) / 1000000 : ℝ) : ℂ) + (((990019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7241) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7241) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((27 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7241) / 100000000 : ℝ)
          + ((7241) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-7371) / 125000 : ℝ) : ℂ) + (((998259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7371) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7371) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((27 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7371) / 100000000 : ℝ)
          + ((7371) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((23391) / 1000000 : ℝ) : ℂ) + (((499863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7437) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((27 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7437) / 100000000 : ℝ)
          + ((7437) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 625000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 625000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((27 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 625000 : ℝ)
          + ((47) / 625000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((3797) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((27 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3797) / 50000000 : ℝ)
          + ((3797) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((267291) / 1000000 : ℝ) : ℂ) + (((192723) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7663) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7663) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((27 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7663) / 100000000 : ℝ)
          + ((7663) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((86423) / 250000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((3869) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((27 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3869) / 50000000 : ℝ)
          + ((3869) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((105437) / 250000 : ℝ) : ℂ) + (((113339) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7789) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((7789) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((27 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7789) / 100000000 : ℝ)
          + ((7789) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((247471) / 500000 : ℝ) : ℂ) + (((34757) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((981) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((981) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((27 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((981) / 12500000 : ℝ)
          + ((981) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((282389) / 500000 : ℝ) : ℂ) + (((412621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 10000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((797) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((27 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 10000000 : ℝ)
          + ((797) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((315391) / 500000 : ℝ) : ℂ) + (((775959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4043) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((4043) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu32 hrot
    have hbm233 : ‖((27 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4043) / 50000000 : ℝ)
          + ((4043) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((346253) / 500000 : ℝ) : ℂ) + (((721411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8189) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((8189) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu33 hrot
    have hbm234 : ‖((27 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8189) / 100000000 : ℝ)
          + ((8189) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8257) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((8257) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu34 hrot
    have hbm235 : ‖((27 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8257) / 100000000 : ℝ)
          + ((8257) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((80147) / 100000 : ℝ) : ℂ) + (((299017) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((4161) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu35 hrot
    have hbm236 : ‖((27 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4161) / 50000000 : ℝ)
          + ((4161) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((847971) / 1000000 : ℝ) : ℂ) + (((265021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 20000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((1681) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu36 hrot
    have hbm237 : ‖((27 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1681) / 20000000 : ℝ)
          + ((1681) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((444359) / 500000 : ℝ) : ℂ) + (((458453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8479) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((8479) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu37 hrot
    have hbm238 : ‖((27 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8479) / 100000000 : ℝ)
          + ((8479) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((184687) / 200000 : ℝ) : ℂ) + (((191877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 5000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((427) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu38 hrot
    have hbm239 : ‖((27 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((427) / 5000000 : ℝ)
          + ((427) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((475943) / 500000 : ℝ) : ℂ) + (((306451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8657) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((27 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) ((8657) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu39 hrot
    have hbm240 : ‖((27 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8657) / 100000000 : ℝ)
          + ((8657) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((486939) / 500000 : ℝ) : ℂ) + (((227069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49830369) / 50000000 : ℝ) : ℂ) + (((-8230273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((494631) / 500000 : ℝ) : ℂ) + (((73073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((27 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((494631) / 500000 : ℝ) : ℂ) + (((73073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8747) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5c59d89bb65a
