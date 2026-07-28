import Mathlib.Tactic
import RH.Equivalences.Promoted_0a7e5d14ced4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dc2f03e1d18b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u12-c1 (ec8109fe1ef65c7ed6d64cc5af220d5acc50c8ac6ab1337d56730884e657f876)
def Claim_ec8109fe1ef6 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c64f5fc368cbac7c10a047a3208ef0a5b8642cb46586deb89801f4393f429167)
theorem prove_Claim_ec8109fe1ef6 : Claim_ec8109fe1ef6 :=
  by
    unfold Claim_ec8109fe1ef6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_dc2f03e1d18b
    unfold Claim_dc2f03e1d18b at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49962317) / 50000000 : ℝ) : ℂ)) - ((((970423) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0a7e5d14ced4
    unfold Claim_0a7e5d14ced4 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-135683) / 10000000 : ℝ) : ℂ)) - ((((-12498849) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I) ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I) ((2041) / 20000000 : ℝ) ((1) / 3125000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2041) / 20000000 : ℝ)
          + ((2041) / 20000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-135683) / 10000000 : ℝ) : ℂ) + (((12498849) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ec8109fe1ef6
