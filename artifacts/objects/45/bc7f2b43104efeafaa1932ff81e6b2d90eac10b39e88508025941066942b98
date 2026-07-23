import Mathlib.Tactic
import RH.Equivalences.Promoted_2d30e6de1d01
import RH.Equivalences.Promoted_51595f98bb00
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u14-c2 (700843a5bfb31d7ca5c97af5bbe9b628e9a2d3d1dc1584456aad4213431a5f5e)
def Claim_700843a5bfb3 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 6250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3271) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fb8d821af634a69f5e3a5ad854d102835aaf3338c8cacaac03578e39beba06ee)
theorem prove_Claim_700843a5bfb3 : Claim_700843a5bfb3 :=
  by
    unfold Claim_700843a5bfb3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_51595f98bb00
    unfold Claim_51595f98bb00 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24782671) / 25000000 : ℝ) : ℂ)) - ((((1644629) / 12500000 : ℝ) : ℂ)) * Complex.I = (((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2d30e6de1d01
    unfold Claim_2d30e6de1d01 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((13669571) / 20000000 : ℝ) : ℂ)) - ((((-72997059) / 100000000 : ℝ) : ℂ)) * Complex.I = (((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I) ((809) / 6250000 : ℝ) ((3) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((809) / 6250000 : ℝ)
          + ((809) / 6250000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((13669571) / 20000000 : ℝ) : ℂ) + (((72997059) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3271) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I) ((3271) / 25000000 : ℝ) ((3) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3271) / 25000000 : ℝ)
          + ((3271) / 25000000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((773579) / 1000000 : ℝ) : ℂ) + (((633699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24782671) / 25000000 : ℝ) : ℂ) + (((-1644629) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_700843a5bfb3
