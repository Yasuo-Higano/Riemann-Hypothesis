import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_60bb5d23c29f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c5faa86979fb
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u17-c1 (dc9128ef486471a80abbec3c52f99711cf2febc9d410226d43a853f90fd3376f)
def Claim_dc9128ef4864 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b15432d10b67ac71e604f7be334e59e3c619b0b0b378298e4111acb74a567499)
theorem prove_Claim_dc9128ef4864 : Claim_dc9128ef4864 :=
  by
    unfold Claim_dc9128ef4864
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
    have hrot0 := prove_Claim_c5faa86979fb
    unfold Claim_c5faa86979fb at hrot0
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
    have hbase0 := prove_Claim_60bb5d23c29f
    unfold Claim_60bb5d23c29f at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14506821) / 100000000 : ℝ) : ℂ)) - ((((49471083) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((1243) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1243) / 50000000 : ℝ)
          + ((1243) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14506821) / 100000000 : ℝ) : ℂ) + (((-49471083) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dc9128ef4864
