import Mathlib.Tactic
import RH.Equivalences.Promoted_0ca5de19c78e
import RH.Equivalences.Promoted_2a8092ec0714
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u4-c2 (f147dbaf60fa05e350363570987fb2ce50f1c9e1bc4c2179e99afe88382c10c6)
def Claim_f147dbaf60fa : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1ed36aa6afff6e406c47c0fe8c5cdf4430785e569eb12753983e6b75431dca4a)
theorem prove_Claim_f147dbaf60fa : Claim_f147dbaf60fa :=
  by
    unfold Claim_f147dbaf60fa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0ca5de19c78e
    unfold Claim_0ca5de19c78e at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9975987) / 10000000 : ℝ) : ℂ)) - ((((6925923) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2a8092ec0714
    unfold Claim_2a8092ec0714 at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((78843507) / 100000000 : ℝ) : ℂ)) - ((((30755899) / 50000000 : ℝ) : ℂ)) * Complex.I = (((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((99) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 25000000 : ℝ)
          + ((99) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((78843507) / 100000000 : ℝ) : ℂ) + (((-30755899) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((467) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 100000000 : ℝ)
          + ((467) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((743939) / 1000000 : ℝ) : ℂ) + (((-668247) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f147dbaf60fa
