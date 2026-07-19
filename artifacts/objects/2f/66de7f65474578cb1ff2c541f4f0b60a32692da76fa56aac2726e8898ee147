import Mathlib.Tactic
import RH.Equivalences.Promoted_1511e7d22699
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d2f84d4e20d7
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k3-u3-c8 (14f94f26854787bd633d292ea103ba58b65928e73716b65ab1b02e52f088e370)
def Claim_14f94f268547 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((435153) / 500000 : ℝ) : ℂ) + (((-246257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 33cf922228659f44c6649b705df522f30ca6b920ec591d139824186cc67a74b4)
theorem prove_Claim_14f94f268547 : Claim_14f94f268547 :=
  by
    unfold Claim_14f94f268547
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
    have hrot0 := prove_Claim_1511e7d22699
    unfold Claim_1511e7d22699 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2494109) / 2500000 : ℝ) : ℂ)) - ((((6860933) / 100000000 : ℝ) : ℂ)) * Complex.I = (((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d2f84d4e20d7
    unfold Claim_d2f84d4e20d7 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((-1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((-1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99941073) / 100000000 : ℝ) : ℂ)) - ((((-3432489) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((9) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ)
          + ((9) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99941073) / 100000000 : ℝ) : ℂ) + (((3432489) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((39) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 50000000 : ℝ)
          + ((39) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((999411) / 1000000 : ℝ) : ℂ) + (((-1373) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((53) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((53) / 50000000 : ℝ)
          + ((53) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((994701) / 1000000 : ℝ) : ℂ) + (((-102813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((193) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((193) / 100000000 : ℝ)
          + ((193) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((985303) / 1000000 : ℝ) : ℂ) + (((-170817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((151) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((151) / 50000000 : ℝ)
          + ((151) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((485631) / 500000 : ℝ) : ℂ) + (((-47603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((373) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 100000000 : ℝ)
          + ((373) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((952643) / 1000000 : ℝ) : ℂ) + (((-76023) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((467) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 100000000 : ℝ)
          + ((467) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((185907) / 200000 : ℝ) : ℂ) + (((-11523) / 31250 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((509) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((509) / 100000000 : ℝ)
          + ((509) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((435153) / 500000 : ℝ) : ℂ) + (((-246257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((435153) / 500000 : ℝ) : ℂ) + (((-246257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_14f94f268547
