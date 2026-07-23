import Mathlib.Tactic
import RH.Equivalences.Promoted_11255c721ad5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_df14774efc0c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u22-c2 (5b09dbffe63e8f543764417a0d439b6c3b4dd76e18eb8a6cdef7b8501c303c75)
def Claim_5b09dbffe63e : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3041) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 1000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12427) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a7ecb2c2ad1580e6f56e87fd3ee4514918b425ea0a66c4892a264706a742408a)
theorem prove_Claim_5b09dbffe63e : Claim_5b09dbffe63e :=
  by
    unfold Claim_5b09dbffe63e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_df14774efc0c
    unfold Claim_df14774efc0c at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98808057) / 100000000 : ℝ) : ℂ)) - ((((15393759) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_11255c721ad5
    unfold Claim_11255c721ad5 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3041) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((14148081) / 20000000 : ℝ) : ℂ)) - ((((-8835117) / 12500000 : ℝ) : ℂ)) * Complex.I = (((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I) ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) ((3041) / 25000000 : ℝ) ((29) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3041) / 25000000 : ℝ)
          + ((3041) / 25000000 : ℝ) * ((29) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((14148081) / 20000000 : ℝ) : ℂ) + (((8835117) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 1000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) ((123) / 1000000 : ℝ) ((29) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 1000000 : ℝ)
          + ((123) / 1000000 : ℝ) * ((29) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((807777) / 1000000 : ℝ) : ℂ) + (((589489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12427) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5b09dbffe63e
