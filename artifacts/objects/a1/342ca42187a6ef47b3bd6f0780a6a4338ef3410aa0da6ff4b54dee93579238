import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5dbef1db39a3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d0d264622901
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u14-c1 (b61df4904fcedebfd26482632a4c52e86486cb7390c19a282e81908dd0d0c2ec)
def Claim_b61df4904fce : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4007) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a5510f29aee730697adcb5b8b9a25cdedfa986eb3793e6e4de76123a03f18e1d)
theorem prove_Claim_b61df4904fce : Claim_b61df4904fce :=
  by
    unfold Claim_b61df4904fce
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
    have hrot0 := prove_Claim_5dbef1db39a3
    unfold Claim_5dbef1db39a3 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19982999) / 20000000 : ℝ) : ℂ)) - ((((103059) / 2500000 : ℝ) : ℂ)) * Complex.I = (((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d0d264622901
    unfold Claim_d0d264622901 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4007) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-92903893) / 100000000 : ℝ) : ℂ)) - ((((-7399639) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I) ((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I) ((4007) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4007) / 50000000 : ℝ)
          + ((4007) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-92903893) / 100000000 : ℝ) : ℂ) + (((7399639) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((19982999) / 20000000 : ℝ) : ℂ) + (((-103059) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b61df4904fce
