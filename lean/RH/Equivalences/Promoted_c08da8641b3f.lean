import Mathlib.Tactic
import RH.Equivalences.Promoted_45e8ac973303
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da4233cd0888
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u7-c2 (c08da8641b3f1657340f94a03140f3e31ad84ba81b92e6230a888b6c5f268392)
def Claim_c08da8641b3f : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4d0619ef41d800accedfbb846c220e48984b806e3ce08fc129e7aaf2b3b8690a)
theorem prove_Claim_c08da8641b3f : Claim_c08da8641b3f :=
  by
    unfold Claim_c08da8641b3f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_da4233cd0888
    unfold Claim_da4233cd0888 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98635219) / 100000000 : ℝ) : ℂ)) - ((((8232461) / 50000000 : ℝ) : ℂ)) * Complex.I = (((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_45e8ac973303
    unfold Claim_45e8ac973303 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 400 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 400 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99658221) / 100000000 : ℝ) : ℂ)) - ((((4130347) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I) ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) ((11) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ)
          + ((11) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99658221) / 100000000 : ℝ) : ℂ) + (((-4130347) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I) ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) ((1) / 1562500 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 1562500 : ℝ)
          + ((1) / 1562500 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((48469) / 50000 : ℝ) : ℂ) + (((-122783) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c08da8641b3f
