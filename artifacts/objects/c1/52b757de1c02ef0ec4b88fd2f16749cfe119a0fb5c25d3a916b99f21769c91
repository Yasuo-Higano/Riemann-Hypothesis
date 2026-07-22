import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a96e32034220
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f2e52431ec3f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u7-c4 (75b516ff557e7c870ac32ce032ba3cd0f8ee984eca8aaec8b0a4c4a101091921)
def Claim_75b516ff557e : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1469) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((499549) / 500000 : ℝ) : ℂ) + (((-2123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7f433dc1bd4a0eae388e731f75883be4b51e041f6ce99bd5cf9d923b4cada426)
theorem prove_Claim_75b516ff557e : Claim_75b516ff557e :=
  by
    unfold Claim_75b516ff557e
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
    have hrot0 := prove_Claim_a96e32034220
    unfold Claim_a96e32034220 at hrot0
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
    have hbase0 := prove_Claim_f2e52431ec3f
    unfold Claim_f2e52431ec3f at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7468091) / 12500000 : ℝ) : ℂ)) - ((((-20047711) / 25000000 : ℝ) : ℂ)) * Complex.I = (((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((349) / 12500000 : ℝ) ((31) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 12500000 : ℝ)
          + ((349) / 12500000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7468091) / 12500000 : ℝ) : ℂ) + (((20047711) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((1431) / 50000000 : ℝ) ((31) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1431) / 50000000 : ℝ)
          + ((1431) / 50000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((386499) / 500000 : ℝ) : ℂ) + (((634409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1469) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((1469) / 50000000 : ℝ) ((31) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1469) / 50000000 : ℝ)
          + ((1469) / 50000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((903039) / 1000000 : ℝ) : ℂ) + (((429559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((611) / 20000000 : ℝ) ((31) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 20000000 : ℝ)
          + ((611) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((499549) / 500000 : ℝ) : ℂ) + (((-2123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((499549) / 500000 : ℝ) : ℂ) + (((-2123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_75b516ff557e
