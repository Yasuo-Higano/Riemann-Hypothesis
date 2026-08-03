import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ad6837327db
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1151a07341e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u17-c1 (b48b7668da1ef0bef09b2ebdaf827d0ed0526a9da965896b938e1a45a883dadd)
def Claim_b48b7668da1e : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eec2f135a29b998cd0a138b741e481881cfa9f240c3f9b73d7832bb687f08d96)
theorem prove_Claim_b48b7668da1e : Claim_b48b7668da1e :=
  by
    unfold Claim_b48b7668da1e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d1151a07341e
    unfold Claim_d1151a07341e at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99902029) / 100000000 : ℝ) : ℂ)) - ((((88509) / 2000000 : ℝ) : ℂ)) * Complex.I = (((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8ad6837327db
    unfold Claim_8ad6837327db at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((43852917) / 100000000 : ℝ) : ℂ)) - ((((-44935849) / 50000000 : ℝ) : ℂ)) * Complex.I = (((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((2297) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2297) / 100000000 : ℝ)
          + ((2297) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((43852917) / 100000000 : ℝ) : ℂ) + (((44935849) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1189) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b48b7668da1e
