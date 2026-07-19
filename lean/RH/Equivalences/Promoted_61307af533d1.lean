import Mathlib.Tactic
import RH.Equivalences.Promoted_00e815368889
import RH.Equivalences.Promoted_02717bbde0aa
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k3-u2-c8 (61307af533d175d2f8f33ff44312e06ca10f06f703a1eaac0498431fa4817fee)
def Claim_61307af533d1 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((782897) / 1000000 : ℝ) : ℂ) + (((-12443) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 89e05bddf798a6ecfbc0c558e80d31d8bc0db93a34d3fe28d70bfa402e3d5360)
theorem prove_Claim_61307af533d1 : Claim_61307af533d1 :=
  by
    unfold Claim_61307af533d1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_02717bbde0aa
    unfold Claim_02717bbde0aa at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((780517) / 781250 : ℝ) : ℂ)) - ((((866163) / 20000000 : ℝ) : ℂ)) * Complex.I = (((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_00e815368889
    unfold Claim_00e815368889 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((94767859) / 100000000 : ℝ) : ℂ)) - ((((31922609) / 100000000 : ℝ) : ℂ)) * Complex.I = (((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((19) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ)
          + ((19) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((94767859) / 100000000 : ℝ) : ℂ) + (((-31922609) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((19) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 20000000 : ℝ)
          + ((19) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((233241) / 250000 : ℝ) : ℂ) + (((-359969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((71) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((71) / 50000000 : ℝ)
          + ((71) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((916499) / 1000000 : ℝ) : ℂ) + (((-100009) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((59) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 25000000 : ℝ)
          + ((59) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((449157) / 500000 : ℝ) : ℂ) + (((-439353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((61) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((61) / 20000000 : ℝ)
          + ((61) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((219611) / 250000 : ℝ) : ℂ) + (((-95569) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((393) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 100000000 : ℝ)
          + ((393) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((34277) / 40000 : ℝ) : ℂ) + (((-6443) / 12500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((461) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 100000000 : ℝ)
          + ((461) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((543) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((543) / 100000000 : ℝ)
          + ((543) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((809107) / 1000000 : ℝ) : ℂ) + (((-29383) / 50000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((782897) / 1000000 : ℝ) : ℂ) + (((-12443) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((782897) / 1000000 : ℝ) : ℂ) + (((-12443) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_61307af533d1
