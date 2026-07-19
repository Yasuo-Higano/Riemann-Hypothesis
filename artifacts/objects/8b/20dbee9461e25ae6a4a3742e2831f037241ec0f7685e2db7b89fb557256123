import Mathlib.Tactic
import RH.Equivalences.Promoted_06c6f83f750d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a794ddb1300f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb10k2-u10-c4 (ecbc52ec2ae400d946101971ad992c39020af8ae256bb4878d6e83169c82d2ec)
def Claim_ecbc52ec2ae4 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6039) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6433) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 28ebbcd4833b5d402cdbd0fe87026cb4162f0537e43b6822abd6ce5e917f740d)
theorem prove_Claim_ecbc52ec2ae4 : Claim_ecbc52ec2ae4 :=
  by
    unfold Claim_ecbc52ec2ae4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_06c6f83f750d
    unfold Claim_06c6f83f750d at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9588641) / 10000000 : ℝ) : ℂ)) - ((((14193277) / 50000000 : ℝ) : ℂ)) * Complex.I = (((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a794ddb1300f
    unfold Claim_a794ddb1300f at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((79) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((79) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7296371) / 20000000 : ℝ) : ℂ)) - ((((-4655393) / 5000000 : ℝ) : ℂ)) * Complex.I = (((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1451) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1451) / 25000000 : ℝ)
          + ((1451) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7296371) / 20000000 : ℝ) : ℂ) + (((4655393) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6039) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((6039) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6039) / 100000000 : ℝ)
          + ((6039) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((614113) / 1000000 : ℝ) : ℂ) + (((394609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1561) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1561) / 25000000 : ℝ)
          + ((1561) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((812883) / 1000000 : ℝ) : ℂ) + (((582427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6433) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((6433) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6433) / 100000000 : ℝ)
          + ((6433) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((37791) / 40000 : ℝ) : ℂ) + (((327719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 1562500 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ecbc52ec2ae4
