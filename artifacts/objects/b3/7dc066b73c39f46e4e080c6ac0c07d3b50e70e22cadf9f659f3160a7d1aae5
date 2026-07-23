import Mathlib.Tactic
import RH.Equivalences.Promoted_34658c00cc03
import RH.Equivalences.Promoted_434dfd6052d8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u24-c2 (e609d5f2941b0fc5b0960a24065ab3a2b45897cb3806917ae7be27dffb02756f)
def Claim_e609d5f2941b : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15079) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7601) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a4fcdf37ee582afcc851600d2bd4d729eca2a15cd19faa82d3293ef0a22dba1a)
theorem prove_Claim_e609d5f2941b : Claim_e609d5f2941b :=
  by
    unfold Claim_e609d5f2941b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_434dfd6052d8
    unfold Claim_434dfd6052d8 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98740151) / 100000000 : ℝ) : ℂ)) - ((((3164697) / 20000000 : ℝ) : ℂ)) * Complex.I = (((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_34658c00cc03
    unfold Claim_34658c00cc03 at hbase0
    have hu0 : ‖((24 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15079) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((18170893) / 20000000 : ℝ) : ℂ)) - ((((41778777) / 100000000 : ℝ) : ℂ)) * Complex.I = (((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) ((15079) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((24 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15079) / 100000000 : ℝ)
          + ((15079) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((18170893) / 20000000 : ℝ) : ℂ) + (((-41778777) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7601) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I) ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) ((7601) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((24 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7601) / 50000000 : ℝ)
          + ((7601) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((83099) / 100000 : ℝ) : ℂ) + (((-8692) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 3125000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e609d5f2941b
