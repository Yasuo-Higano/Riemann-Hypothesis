import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ba265014756
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fedb202ed390
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u8-c2 (68544036985ace8b975601a69b0f658fb08fdfad9d767ae17a543695736c9e4a)
def Claim_68544036985a : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 1250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((463) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 606e35f9a7634e54473484b33f015c585564858b3968724625e93f5a61537148)
theorem prove_Claim_68544036985a : Claim_68544036985a :=
  by
    unfold Claim_68544036985a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8ba265014756
    unfold Claim_8ba265014756 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99459977) / 100000000 : ℝ) : ℂ)) - ((((2075697) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fedb202ed390
    unfold Claim_fedb202ed390 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2827123) / 4000000 : ℝ) : ℂ)) - ((((-17685817) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I) ((397) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 50000000 : ℝ)
          + ((397) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2827123) / 4000000 : ℝ) : ℂ) + (((17685817) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 1250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I) ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I) ((11) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 1250000 : ℝ)
          + ((11) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-629543) / 1000000 : ℝ) : ℂ) + (((388483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99459977) / 100000000 : ℝ) : ℂ) + (((-2075697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((463) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_68544036985a
