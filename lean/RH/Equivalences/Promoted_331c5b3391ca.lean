import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e93364167a9
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a82412dca02
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u7-c1 (331c5b3391caa15408889d0f4e66a506dbcfa86803669aae7daecaf358d5ae08)
def Claim_331c5b3391ca : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1413) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4b5901d6f4cb4c8697b319282da7c2bc878617dbaf44d749407b6190712a85e1)
theorem prove_Claim_331c5b3391ca : Claim_331c5b3391ca :=
  by
    unfold Claim_331c5b3391ca
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
    have hrot0 := prove_Claim_7e93364167a9
    unfold Claim_7e93364167a9 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99953781) / 100000000 : ℝ) : ℂ)) - ((((3040017) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8a82412dca02
    unfold Claim_8a82412dca02 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1413) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((18350239) / 20000000 : ℝ) : ℂ)) - ((((-1988541) / 5000000 : ℝ) : ℂ)) * Complex.I = (((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((1413) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1413) / 100000000 : ℝ)
          + ((1413) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((18350239) / 20000000 : ℝ) : ℂ) + (((1988541) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_331c5b3391ca
