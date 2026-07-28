import Mathlib.Tactic
import RH.Equivalences.Promoted_3d72fcf3aac7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dbb62949e346
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u2-c1 (6a4f6c5e3fd894ce43b1df8d753933e65f60a2b8528a493f0cd9980158e75415)
def Claim_6a4f6c5e3fd8 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 36b21752a44c9e1169194bf769d28e69e00517083aa008f77f118c10c757b786)
theorem prove_Claim_6a4f6c5e3fd8 : Claim_6a4f6c5e3fd8 :=
  by
    unfold Claim_6a4f6c5e3fd8
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
    have hrot0 := prove_Claim_3d72fcf3aac7
    unfold Claim_3d72fcf3aac7 at hrot0
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
    have hbase0 := prove_Claim_dbb62949e346
    unfold Claim_dbb62949e346 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((11994129) / 12500000 : ℝ) : ℂ)) - ((((28160533) / 100000000 : ℝ) : ℂ)) * Complex.I = (((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 100000000 : ℝ)
          + ((139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((11994129) / 12500000 : ℝ) : ℂ) + (((-28160533) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6a4f6c5e3fd8
