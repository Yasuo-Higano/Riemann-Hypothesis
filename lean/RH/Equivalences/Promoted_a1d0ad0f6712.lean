import Mathlib.Tactic
import RH.Equivalences.Promoted_31d03241dcc9
import RH.Equivalences.Promoted_3568e2fd3de8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u14-c16 (a1d0ad0f6712354c545edefaccd95900aa2767a35cfa8ebde79bf92bea58da43)
def Claim_a1d0ad0f6712 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9071) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 2000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9257) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1197) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9659) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9787) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9907) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4993) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10099) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10203) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2601) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10517) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10627) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((346833) / 1000000 : ℝ) : ℂ) + (((-937929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10691) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 924734d8bb87ad2627c95a250f2e538135bdf6be04981dcf9675e10605727540)
theorem prove_Claim_a1d0ad0f6712 : Claim_a1d0ad0f6712 :=
  by
    unfold Claim_a1d0ad0f6712
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_31d03241dcc9
    unfold Claim_31d03241dcc9 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99660123) / 100000000 : ℝ) : ℂ)) - ((((8237711) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3568e2fd3de8
    unfold Claim_3568e2fd3de8 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9071) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99470791) / 100000000 : ℝ) : ℂ)) - ((((-5137161) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((9071) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9071) / 100000000 : ℝ)
          + ((9071) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99470791) / 100000000 : ℝ) : ℂ) + (((5137161) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((183) / 2000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 2000000 : ℝ)
          + ((183) / 2000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((999791) / 1000000 : ℝ) : ℂ) + (((20453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9257) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((9257) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9257) / 100000000 : ℝ)
          + ((9257) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((499039) / 500000 : ℝ) : ℂ) + (((-7747) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((1169) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1169) / 12500000 : ℝ)
          + ((1169) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((49479) / 50000 : ℝ) : ℂ) + (((-8999) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((947) / 10000000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((947) / 10000000 : ℝ)
          + ((947) / 10000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((243589) / 250000 : ℝ) : ℂ) + (((-225013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1197) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((1197) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1197) / 12500000 : ℝ)
          + ((1197) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((238127) / 250000 : ℝ) : ℂ) + (((-304513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9659) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((9659) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9659) / 100000000 : ℝ)
          + ((9659) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9787) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((9787) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9787) / 100000000 : ℝ)
          + ((9787) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((444791) / 500000 : ℝ) : ℂ) + (((-456777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9907) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((9907) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((14 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9907) / 100000000 : ℝ)
          + ((9907) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((848931) / 1000000 : ℝ) : ℂ) + (((-264253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4993) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((4993) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((14 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4993) / 50000000 : ℝ)
          + ((4993) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((802509) / 1000000 : ℝ) : ℂ) + (((-298321) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10099) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((10099) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((14 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10099) / 100000000 : ℝ)
          + ((10099) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10203) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((10203) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((14 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10203) / 100000000 : ℝ)
          + ((10203) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((173413) / 250000 : ℝ) : ℂ) + (((-90039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((2571) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((14 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2571) / 25000000 : ℝ)
          + ((2571) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((631957) / 1000000 : ℝ) : ℂ) + (((-155001) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2601) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((2601) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((14 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2601) / 25000000 : ℝ)
          + ((2601) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((282983) / 500000 : ℝ) : ℂ) + (((-82443) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10517) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((10517) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((14 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10517) / 100000000 : ℝ)
          + ((10517) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10627) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((14 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((10627) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((14 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10627) / 100000000 : ℝ)
          + ((10627) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((211459) / 500000 : ℝ) : ℂ) + (((-90617) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((346833) / 1000000 : ℝ) : ℂ) + (((-937929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((14 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((346833) / 1000000 : ℝ) : ℂ) + (((-937929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10691) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a1d0ad0f6712
