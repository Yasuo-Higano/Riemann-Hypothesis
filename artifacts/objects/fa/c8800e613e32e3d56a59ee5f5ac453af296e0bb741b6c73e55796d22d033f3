import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_728ebddb2528
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a7436322f96d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u5-c4 (b823b048add3c7cc6ce0de753b9024e1706786b5c46b11b8024105f72fc6bf3e)
def Claim_b823b048add3 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2467) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2589) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-194109) / 250000 : ℝ) : ℂ) + (((630197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2f84df0116ff1f65ad8287a813ad809e21af4358f436e78bb026851664fb66c3)
theorem prove_Claim_b823b048add3 : Claim_b823b048add3 :=
  by
    unfold Claim_b823b048add3
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
    have hrot0 := prove_Claim_728ebddb2528
    unfold Claim_728ebddb2528 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12489883) / 12500000 : ℝ) : ℂ)) - ((((4022509) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a7436322f96d
    unfold Claim_a7436322f96d at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2467) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-86739017) / 100000000 : ℝ) : ℂ)) - ((((-49762869) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2467) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2467) / 100000000 : ℝ)
          + ((2467) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-86739017) / 100000000 : ℝ) : ℂ) + (((49762869) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2513) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2513) / 100000000 : ℝ)
          + ((2513) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-846671) / 1000000 : ℝ) : ℂ) + (((532117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2589) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2589) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2589) / 100000000 : ℝ)
          + ((2589) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((333) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((333) / 12500000 : ℝ)
          + ((333) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-801157) / 1000000 : ℝ) : ℂ) + (((119691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-194109) / 250000 : ℝ) : ℂ) + (((630197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-194109) / 250000 : ℝ) : ℂ) + (((630197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b823b048add3
