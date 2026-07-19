import Mathlib.Tactic
import RH.Equivalences.Promoted_45e8ac973303
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c08da8641b3f
import RH.Equivalences.Promoted_da4233cd0888
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u7-c4 (c511f76d3854a2ed2e039019db22c6feae681cdf3f6ef6c2924817fd8c71d215)
def Claim_c511f76d3854 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 6250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e4464717e219065d5c89e532240b3ed2ca87c6271acbd362c94f53b5c15d8a29)
theorem prove_Claim_c511f76d3854 : Claim_c511f76d3854 :=
  by
    unfold Claim_c511f76d3854
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
    have hprev := prove_Claim_c08da8641b3f
    unfold Claim_c08da8641b3f at hprev
    have hu2 := hprev.2.2
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I) ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) ((131) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((131) / 100000000 : ℝ)
          + ((131) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((457859) / 500000 : ℝ) : ℂ) + (((-200911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I) ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) ((13) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 6250000 : ℝ)
          + ((13) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((837061) / 1000000 : ℝ) : ℂ) + (((-54711) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98635219) / 100000000 : ℝ) : ℂ) + (((-8232461) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c511f76d3854
