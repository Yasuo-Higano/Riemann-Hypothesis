import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ae88b3b10bbf
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db72240e8513
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb10k2-u7-c4 (24af422a0abe4129d50018c746f3440bf9fc84a81cea43a8545028f05695915c)
def Claim_24af422a0abe : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1363) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6a8e1c913d55d8e16c2d0aa404cef86679b1b5f737243e773f1e98f4a84a7f12)
theorem prove_Claim_24af422a0abe : Claim_24af422a0abe :=
  by
    unfold Claim_24af422a0abe
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
    have hrot0 := prove_Claim_ae88b3b10bbf
    unfold Claim_ae88b3b10bbf at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((48528151) / 50000000 : ℝ) : ℂ)) - ((((6021183) / 25000000 : ℝ) : ℂ)) * Complex.I = (((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_db72240e8513
    unfold Claim_db72240e8513 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((79) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((79) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-98327419) / 100000000 : ℝ) : ℂ)) - ((((-18213147) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((211) / 20000000 : ℝ) ((31) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((211) / 20000000 : ℝ)
          + ((211) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-98327419) / 100000000 : ℝ) : ℂ) + (((18213147) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((1121) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1121) / 100000000 : ℝ)
          + ((1121) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-14226) / 15625 : ℝ) : ℂ) + (((413589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((583) / 50000000 : ℝ) ((31) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((583) / 50000000 : ℝ)
          + ((583) / 50000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-784051) / 1000000 : ℝ) : ℂ) + (((620697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((1243) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1243) / 100000000 : ℝ)
          + ((1243) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-305739) / 500000 : ℝ) : ℂ) + (((395631) / 500000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1363) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_24af422a0abe
