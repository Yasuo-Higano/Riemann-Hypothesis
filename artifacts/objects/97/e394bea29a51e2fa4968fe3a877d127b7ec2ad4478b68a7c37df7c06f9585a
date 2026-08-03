import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b7916d9a0cab
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d63cf3a95cf3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u2-c1 (a895d19c09090692876fea1b29219b6d0a4ec5d6740bbd8b006fc958a8c69c19)
def Claim_a895d19c0909 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e2232dfb53e75de23502cb4283f87cb7bbe58e5d8fb8a4e49c7b2c516244957f)
theorem prove_Claim_a895d19c0909 : Claim_a895d19c0909 :=
  by
    unfold Claim_a895d19c0909
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b7916d9a0cab
    unfold Claim_b7916d9a0cab at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19998827) / 20000000 : ℝ) : ℂ)) - ((((1083021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d63cf3a95cf3
    unfold Claim_d63cf3a95cf3 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((18360859) / 20000000 : ℝ) : ℂ)) - ((((-19824047) / 50000000 : ℝ) : ℂ)) * Complex.I = (((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 100000000 : ℝ)
          + ((139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((18360859) / 20000000 : ℝ) : ℂ) + (((19824047) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a895d19c0909
