import Mathlib.Tactic
import RH.Equivalences.Promoted_389b5780ffb7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a942767efc44
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u17-c4 (dc3a385fa8e0a366c7ebf443b86229dd76510efb34c4126d27ac189961652310)
def Claim_dc3a385fa8e0 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3961) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3997) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 67e19c9e0b3e221e9686156828aef4f59c76c07f94ab01d3233f75927ae90cad)
theorem prove_Claim_dc3a385fa8e0 : Claim_dc3a385fa8e0 :=
  by
    unfold Claim_dc3a385fa8e0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_389b5780ffb7
    unfold Claim_389b5780ffb7 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49874629) / 50000000 : ℝ) : ℂ)) - ((((884639) / 12500000 : ℝ) : ℂ)) * Complex.I = (((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a942767efc44
    unfold Claim_a942767efc44 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-29979113) / 50000000 : ℝ) : ℂ)) - ((((20007829) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) ((3797) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3797) / 100000000 : ℝ)
          + ((3797) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-29979113) / 50000000 : ℝ) : ℂ) + (((-20007829) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) ((3863) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3863) / 100000000 : ℝ)
          + ((3863) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-327359) / 500000 : ℝ) : ℂ) + (((-755873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3961) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) ((3961) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3961) / 100000000 : ℝ)
          + ((3961) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-70657) / 100000 : ℝ) : ℂ) + (((-707643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3997) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I) ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) ((3997) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3997) / 100000000 : ℝ)
          + ((3997) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-754879) / 1000000 : ℝ) : ℂ) + (((-81983) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49874629) / 50000000 : ℝ) : ℂ) + (((-884639) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dc3a385fa8e0
