import Mathlib.Tactic
import RH.Equivalences.Promoted_3149523473d6
import RH.Equivalences.Promoted_49427a2e1583
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u18-c2 (a1130b14e4aa34c6b3243370c574ae980eeab91da0ad53c9a52a44f4544c4770)
def Claim_a1130b14e4aa : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6599) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13321) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6d5f838a365e64b21b8d42f0dbf47df92cac56916d1210fadabd249cda4c3288)
theorem prove_Claim_a1130b14e4aa : Claim_a1130b14e4aa :=
  by
    unfold Claim_a1130b14e4aa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3149523473d6
    unfold Claim_3149523473d6 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19791507) / 20000000 : ℝ) : ℂ)) - ((((1800201) / 12500000 : ℝ) : ℂ)) * Complex.I = (((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_49427a2e1583
    unfold Claim_49427a2e1583 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-19748617) / 20000000 : ℝ) : ℂ)) - ((((3951291) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I) ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I) ((6553) / 50000000 : ℝ) ((3) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6553) / 50000000 : ℝ)
          + ((6553) / 50000000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-19748617) / 20000000 : ℝ) : ℂ) + (((-3951291) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6599) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I) ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I) ((6599) / 50000000 : ℝ) ((3) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6599) / 50000000 : ℝ)
          + ((6599) / 50000000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-999899) / 1000000 : ℝ) : ℂ) + (((-7099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19791507) / 20000000 : ℝ) : ℂ) + (((-1800201) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13321) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a1130b14e4aa
