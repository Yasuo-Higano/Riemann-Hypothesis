import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_719ba7d30a60
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a7f63cb459f7
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k2-u11-c4 (c6cec3205fc50b9d04448c159de7187626b70043ef64fb8b9ab6aad1f8cb24c4)
def Claim_c6cec3205fc5 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1441) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-238433) / 250000 : ℝ) : ℂ) + (((150329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 800000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e2b9e18f7bea28d18159f988d649885b60bcc44b655e0a56f380dc7455b77e3c)
theorem prove_Claim_c6cec3205fc5 : Claim_c6cec3205fc5 :=
  by
    unfold Claim_c6cec3205fc5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_719ba7d30a60
    unfold Claim_719ba7d30a60 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95541419) / 100000000 : ℝ) : ℂ)) - ((((2952689) / 10000000 : ℝ) : ℂ)) * Complex.I = (((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a7f63cb459f7
    unfold Claim_a7f63cb459f7 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-31331871) / 50000000 : ℝ) : ℂ)) - ((((77931093) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((481) / 50000000 : ℝ) ((119) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 50000000 : ℝ)
          + ((481) / 50000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-31331871) / 50000000 : ℝ) : ℂ) + (((-77931093) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((143) / 12500000 : ℝ) ((119) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 12500000 : ℝ)
          + ((143) / 12500000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((327) / 25000000 : ℝ) ((119) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 25000000 : ℝ)
          + ((327) / 25000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-478533) / 500000 : ℝ) : ℂ) + (((-28987) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1441) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1441) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1441) / 100000000 : ℝ)
          + ((1441) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-62499) / 62500 : ℝ) : ℂ) + (((2823) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-238433) / 250000 : ℝ) : ℂ) + (((150329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-238433) / 250000 : ℝ) : ℂ) + (((150329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 800000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c6cec3205fc5
