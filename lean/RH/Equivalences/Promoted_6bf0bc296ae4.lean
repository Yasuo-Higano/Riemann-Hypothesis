import Mathlib.Tactic
import RH.Equivalences.Promoted_2e39960d8118
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b5aef3681f20
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u3-c4 (6bf0bc296ae4cf621b3091ede5964c6b24040a2a728e154d144f653c147d95d9)
def Claim_6bf0bc296ae4 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1437) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-486689) / 500000 : ℝ) : ℂ) + (((-28651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a68cd9221fd67473cae5fdfb82989af9d2df2cac79bc087dc84d0c379600f8ab)
theorem prove_Claim_6bf0bc296ae4 : Claim_6bf0bc296ae4 :=
  by
    unfold Claim_6bf0bc296ae4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b5aef3681f20
    unfold Claim_b5aef3681f20 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19992457) / 20000000 : ℝ) : ℂ)) - ((((1373093) / 50000000 : ℝ) : ℂ)) * Complex.I = (((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2e39960d8118
    unfold Claim_2e39960d8118 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94237903) / 100000000 : ℝ) : ℂ)) - ((((4181839) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((253) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 20000000 : ℝ)
          + ((253) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94237903) / 100000000 : ℝ) : ℂ) + (((-4181839) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((671) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((671) / 50000000 : ℝ)
          + ((671) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-951211) / 1000000 : ℝ) : ℂ) + (((-308541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1437) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((1437) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1437) / 100000000 : ℝ)
          + ((1437) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((1513) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1513) / 100000000 : ℝ)
          + ((1513) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-241679) / 250000 : ℝ) : ℂ) + (((-63963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-486689) / 500000 : ℝ) : ℂ) + (((-28651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-486689) / 500000 : ℝ) : ℂ) + (((-28651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6bf0bc296ae4
