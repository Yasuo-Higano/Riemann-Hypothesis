import Mathlib.Tactic
import RH.Equivalences.Promoted_2a3cc509591a
import RH.Equivalences.Promoted_3e26e5f95532
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u18-c1 (c117076bd4e42f9eedc745d78438208e26104788c4380df059e1ec3b463a93c9)
def Claim_c117076bd4e4 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1789) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4519) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2fb5ccf1b03d6463160bf47dbf3a8ce581683afa65f0bb7d169adecb4ed15f99)
theorem prove_Claim_c117076bd4e4 : Claim_c117076bd4e4 :=
  by
    unfold Claim_c117076bd4e4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3e26e5f95532
    unfold Claim_3e26e5f95532 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99898037) / 100000000 : ℝ) : ℂ)) - ((((282167) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2a3cc509591a
    unfold Claim_2a3cc509591a at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1789) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2537669) / 4000000 : ℝ) : ℂ)) - ((((77299079) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((1789) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1789) / 20000000 : ℝ)
          + ((1789) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2537669) / 4000000 : ℝ) : ℂ) + (((-77299079) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4519) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c117076bd4e4
