import Mathlib.Tactic
import RH.Equivalences.Promoted_31f37368ccbf
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6e530f22c524
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u10-c4 (db46cff575c9a857e40259f2b58885d1029f18a9ab1cacb1277002d264722622)
def Claim_db46cff575c9 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3387) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3491) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3547) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-13853) / 250000 : ℝ) : ℂ) + (((998463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1797) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2282f0130205c27b049d8b44700a4b046949dd9adaa707a90c533d8b3ae97017)
theorem prove_Claim_db46cff575c9 : Claim_db46cff575c9 :=
  by
    unfold Claim_db46cff575c9
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
    have hrot0 := prove_Claim_6e530f22c524
    unfold Claim_6e530f22c524 at hrot0
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
    have hbase0 := prove_Claim_31f37368ccbf
    unfold Claim_31f37368ccbf at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3387) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-93445737) / 100000000 : ℝ) : ℂ)) - ((((-17803751) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((3387) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3387) / 25000000 : ℝ)
          + ((3387) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-93445737) / 100000000 : ℝ) : ℂ) + (((17803751) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1717) / 12500000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1717) / 12500000 : ℝ)
          + ((1717) / 12500000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-39747) / 50000 : ℝ) : ℂ) + (((18959) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3491) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((3491) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3491) / 25000000 : ℝ)
          + ((3491) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-295011) / 500000 : ℝ) : ℂ) + (((807387) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3547) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((3547) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3547) / 25000000 : ℝ)
          + ((3547) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-13853) / 250000 : ℝ) : ℂ) + (((998463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-13853) / 250000 : ℝ) : ℂ) + (((998463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1797) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_db46cff575c9
