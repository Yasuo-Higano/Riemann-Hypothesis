import Mathlib.Tactic
import RH.Equivalences.Promoted_28aef90577f2
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8b4a10fa4b0d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u11-c2 (86ecd6c26d8c80922161a56faffad10f762981537295782c0da9e6435f2a251e)
def Claim_86ecd6c26d8c : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((872963) / 1000000 : ℝ) : ℂ) + (((-487787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f77768a49dc470e7e40325add2ef0fc66ec41a1313c7bc752e2cbe8dd2822048)
theorem prove_Claim_86ecd6c26d8c : Claim_86ecd6c26d8c :=
  by
    unfold Claim_86ecd6c26d8c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8b4a10fa4b0d
    unfold Claim_8b4a10fa4b0d at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24482507) / 25000000 : ℝ) : ℂ)) - ((((20241283) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_28aef90577f2
    unfold Claim_28aef90577f2 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 400 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 400 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99481161) / 100000000 : ℝ) : ℂ)) - ((((406937) / 4000000 : ℝ) : ℂ)) * Complex.I = (((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I) ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I) ((13) / 25000000 : ℝ) ((87) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((87) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 25000000 : ℝ)
          + ((13) / 25000000 : ℝ) * ((87) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99481161) / 100000000 : ℝ) : ℂ) + (((-406937) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I) ((29) / 20000000 : ℝ) ((87) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((87) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ)
          + ((29) / 20000000 : ℝ) * ((87) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((953627) / 1000000 : ℝ) : ℂ) + (((-300991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24482507) / 25000000 : ℝ) : ℂ) + (((-20241283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((872963) / 1000000 : ℝ) : ℂ) + (((-487787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((872963) / 1000000 : ℝ) : ℂ) + (((-487787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_86ecd6c26d8c
