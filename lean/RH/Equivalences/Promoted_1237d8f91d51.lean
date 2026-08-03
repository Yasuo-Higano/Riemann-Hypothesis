import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b2897a4dc826
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ef8a58e34dbc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u10-c1 (1237d8f91d516d89e6672861f01a27d6b4b38381dee4b47088dcf41612156f99)
def Claim_1237d8f91d51 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((451) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4541) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 83798b2fbbb82ec3e039be44afb935a2843a83abda743d6fa62e5d6125fd2f23)
theorem prove_Claim_1237d8f91d51 : Claim_1237d8f91d51 :=
  by
    unfold Claim_1237d8f91d51
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
    have hrot0 := prove_Claim_ef8a58e34dbc
    unfold Claim_ef8a58e34dbc at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99935287) / 100000000 : ℝ) : ℂ)) - ((((3597013) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b2897a4dc826
    unfold Claim_b2897a4dc826 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((451) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((39239287) / 50000000 : ℝ) : ℂ)) - ((((61976717) / 100000000 : ℝ) : ℂ)) * Complex.I = (((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I) ((451) / 5000000 : ℝ) ((1) / 3125000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((451) / 5000000 : ℝ)
          + ((451) / 5000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((39239287) / 50000000 : ℝ) : ℂ) + (((-61976717) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4541) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1237d8f91d51
