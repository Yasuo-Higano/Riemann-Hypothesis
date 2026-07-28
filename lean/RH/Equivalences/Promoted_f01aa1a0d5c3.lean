import Mathlib.Tactic
import RH.Equivalences.Promoted_2015a4ed9f3f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d0fbd8e9c41a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u6-c1 (f01aa1a0d5c3406933835c3d668e3f17d9627d46a8dde782d6fe76c20b24d618)
def Claim_f01aa1a0d5c3 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 1250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ceee2a2c9cbd8b24ea6489ef55e18762dd74a6a52f5def87878d1bcab35e540f)
theorem prove_Claim_f01aa1a0d5c3 : Claim_f01aa1a0d5c3 :=
  by
    unfold Claim_f01aa1a0d5c3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d0fbd8e9c41a
    unfold Claim_d0fbd8e9c41a at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99960813) / 100000000 : ℝ) : ℂ)) - ((((1399629) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2015a4ed9f3f
    unfold Claim_2015a4ed9f3f at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14730163) / 50000000 : ℝ) : ℂ)) - ((((-47780983) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I) ((13) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 1250000 : ℝ)
          + ((13) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14730163) / 50000000 : ℝ) : ℂ) + (((47780983) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99960813) / 100000000 : ℝ) : ℂ) + (((-1399629) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f01aa1a0d5c3
