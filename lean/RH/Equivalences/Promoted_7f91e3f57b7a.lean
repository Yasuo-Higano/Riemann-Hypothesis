import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1068fab5b65
import RH.Equivalences.Promoted_fe2cc2da6d95
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-u16-c4 (7f91e3f57b7ab7af09ffd8829e0e3482aa5785c7e280820c9fabf9b2caca50e5)
def Claim_7f91e3f57b7a : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 6250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-55413) / 500000 : ℝ) : ℂ) + (((-12423) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 249ac0d212f289208b0f8f5109b4a25cc4036d2c76d3721f06c7545e65d955a2)
theorem prove_Claim_7f91e3f57b7a : Claim_7f91e3f57b7a :=
  by
    unfold Claim_7f91e3f57b7a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d1068fab5b65
    unfold Claim_d1068fab5b65 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9405421) / 10000000 : ℝ) : ℂ)) - ((((1061491) / 3125000 : ℝ) : ℂ)) * Complex.I = (((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fe2cc2da6d95
    unfold Claim_fe2cc2da6d95 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((183) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((183) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95664003) / 100000000 : ℝ) : ℂ)) - ((((364091) / 1250000 : ℝ) : ℂ)) * Complex.I = (((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((37) / 5000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 5000000 : ℝ)
          + ((37) / 5000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((95664003) / 100000000 : ℝ) : ℂ) + (((-364091) / 1250000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((51) / 6250000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 6250000 : ℝ)
          + ((51) / 6250000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((400411) / 500000 : ℝ) : ℂ) + (((-598903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((223) / 25000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((223) / 25000000 : ℝ)
          + ((223) / 25000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((549773) / 1000000 : ℝ) : ℂ) + (((-417657) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((983) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((983) / 100000000 : ℝ)
          + ((983) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((58337) / 250000 : ℝ) : ℂ) + (((-972393) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-55413) / 500000 : ℝ) : ℂ) + (((-12423) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-55413) / 500000 : ℝ) : ℂ) + (((-12423) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f91e3f57b7a
