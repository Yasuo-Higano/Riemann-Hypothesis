import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bbea4e07ba40
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_deea6600d867
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-u26-c16 (5283a566fc10e57499c004c93dbb4063fef34177e97f93203e547ef80aaaeb2e)
def Claim_5283a566fc10 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 1250000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 2500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6507) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6681) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1353) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6797) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6979) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 3125000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-183549) / 500000 : ℝ) : ℂ) + (((-465091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e01050ea37dc57696d74da9474632debbf4ff8640d165cce7b4ab4bbd9078ad7)
theorem prove_Claim_5283a566fc10 : Claim_5283a566fc10 :=
  by
    unfold Claim_5283a566fc10
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bbea4e07ba40
    unfold Claim_bbea4e07ba40 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24994817) / 25000000 : ℝ) : ℂ)) - ((((2036169) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_deea6600d867
    unfold Claim_deea6600d867 at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4479) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4479) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1001101) / 20000000 : ℝ) : ℂ)) - ((((99874647) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1547) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1547) / 25000000 : ℝ)
          + ((1547) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1001101) / 20000000 : ℝ) : ℂ) + (((-99874647) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6247) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6247) / 100000000 : ℝ)
          + ((6247) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 1250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((79) / 1250000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((79) / 1250000 : ℝ)
          + ((79) / 1250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-45339) / 500000 : ℝ) : ℂ) + (((-24897) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 2500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((159) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((159) / 2500000 : ℝ)
          + ((159) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-110937) / 1000000 : ℝ) : ℂ) + (((-993827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((799) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 12500000 : ℝ)
          + ((799) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-2623) / 20000 : ℝ) : ℂ) + (((-495681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((807) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((807) / 12500000 : ℝ)
          + ((807) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6507) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6507) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6507) / 100000000 : ℝ)
          + ((6507) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-34281) / 200000 : ℝ) : ℂ) + (((-2463) / 2500 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6583) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6583) / 100000000 : ℝ)
          + ((6583) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-19143) / 100000 : ℝ) : ℂ) + (((-490753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6681) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6681) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((26 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6681) / 100000000 : ℝ)
          + ((6681) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-1691) / 8000 : ℝ) : ℂ) + (((-195481) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1353) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1353) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((26 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1353) / 20000000 : ℝ)
          + ((1353) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6797) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6797) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((26 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6797) / 100000000 : ℝ)
          + ((6797) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-50199) / 200000 : ℝ) : ℂ) + (((-241997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 12500000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((859) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((26 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((859) / 12500000 : ℝ)
          + ((859) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-270653) / 1000000 : ℝ) : ℂ) + (((-962677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6979) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6979) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((26 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6979) / 100000000 : ℝ)
          + ((6979) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-290199) / 1000000 : ℝ) : ℂ) + (((-478483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 12500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((883) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((26 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((883) / 12500000 : ℝ)
          + ((883) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-38703) / 125000 : ℝ) : ℂ) + (((-950859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 3125000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((223) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((26 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((223) / 3125000 : ℝ)
          + ((223) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-328921) / 1000000 : ℝ) : ℂ) + (((-944357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((903) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((26 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((903) / 12500000 : ℝ)
          + ((903) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-174041) / 500000 : ℝ) : ℂ) + (((-117183) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-183549) / 500000 : ℝ) : ℂ) + (((-465091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-183549) / 500000 : ℝ) : ℂ) + (((-465091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 4000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5283a566fc10
