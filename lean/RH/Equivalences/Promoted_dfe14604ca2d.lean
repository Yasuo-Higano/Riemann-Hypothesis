import Mathlib.Tactic
import RH.Equivalences.Promoted_196732674c8f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_91b058554819
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u5-c1 (dfe14604ca2d4e86fa5dc5a2600c0d93ec81968b5c57b7f99803579af41f676d)
def Claim_dfe14604ca2d : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: de5d56268ec48ca12942f397c66a50a63dbc39fdd6770b84234df5ca9bd5bcfd)
theorem prove_Claim_dfe14604ca2d : Claim_dfe14604ca2d :=
  by
    unfold Claim_dfe14604ca2d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_196732674c8f
    unfold Claim_196732674c8f at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984191) / 50000000 : ℝ) : ℂ)) - ((((1257241) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_91b058554819
    unfold Claim_91b058554819 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((11868457) / 25000000 : ℝ) : ℂ)) - ((((17602541) / 20000000 : ℝ) : ℂ)) * Complex.I = (((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((359) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 25000000 : ℝ)
          + ((359) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((11868457) / 25000000 : ℝ) : ℂ) + (((-17602541) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dfe14604ca2d
