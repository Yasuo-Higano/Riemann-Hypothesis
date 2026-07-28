import Mathlib.Tactic
import RH.Equivalences.Promoted_37099fddd5c9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f2e08ced238c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u3-c1 (2e48bf79fb42b506ddd87838b740c72aea5be81f717e0612c4f897b1a973545d)
def Claim_2e48bf79fb42 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 3125000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 930183b1f0dae97af8f240580294a5356e2e5b3cb727df84746d2b4ccf25ac52)
theorem prove_Claim_2e48bf79fb42 : Claim_2e48bf79fb42 :=
  by
    unfold Claim_2e48bf79fb42
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_37099fddd5c9
    unfold Claim_37099fddd5c9 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985267) / 100000000 : ℝ) : ℂ)) - ((((858249) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f2e08ced238c
    unfold Claim_f2e08ced238c at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-27589419) / 50000000 : ℝ) : ℂ)) - ((((-83398417) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((33) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 3125000 : ℝ)
          + ((33) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-27589419) / 50000000 : ℝ) : ℂ) + (((83398417) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2e48bf79fb42
