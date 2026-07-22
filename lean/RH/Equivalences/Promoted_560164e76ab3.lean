import Mathlib.Tactic
import RH.Equivalences.Promoted_02ca995b57b9
import RH.Equivalences.Promoted_2933d0df7f7c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u10-c16 (560164e76ab380637433f8efbf827bd1a2b7ffe81eddc42f166089a28cc785e2)
def Claim_560164e76ab3 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 4000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2157) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 156250 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5567) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11231) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5679) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11601) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11683) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11791) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2383) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6023) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 3125000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-270689) / 500000 : ℝ) : ℂ) + (((420389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6121) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7122eb9591f8640f81c66cfbe21d7a0c0972a49d564a3ddbe21a131213576b4b)
theorem prove_Claim_560164e76ab3 : Claim_560164e76ab3 :=
  by
    unfold Claim_560164e76ab3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_02ca995b57b9
    unfold Claim_02ca995b57b9 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9974123) / 10000000 : ℝ) : ℂ)) - ((((7189369) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2933d0df7f7c
    unfold Claim_2933d0df7f7c at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-24709589) / 25000000 : ℝ) : ℂ)) - ((((3799501) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((1057) / 10000000 : ℝ) ((3) / 6250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1057) / 10000000 : ℝ)
          + ((1057) / 10000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-24709589) / 25000000 : ℝ) : ℂ) + (((-3799501) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((427) / 4000000 : ℝ) ((3) / 6250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((427) / 4000000 : ℝ)
          + ((427) / 4000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-62297) / 62500 : ℝ) : ℂ) + (((-5033) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2157) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((2157) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2157) / 20000000 : ℝ)
          + ((2157) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-499981) / 500000 : ℝ) : ℂ) + (((-8659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 156250 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((17) / 156250 : ℝ) ((3) / 6250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 156250 : ℝ)
          + ((17) / 156250 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-997997) / 1000000 : ℝ) : ℂ) + (((31627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 5000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((547) / 5000000 : ℝ) ((3) / 6250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((547) / 5000000 : ℝ)
          + ((547) / 5000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-990867) / 1000000 : ℝ) : ℂ) + (((3371) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((2757) / 25000000 : ℝ) ((3) / 6250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2757) / 25000000 : ℝ)
          + ((2757) / 25000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-978609) / 1000000 : ℝ) : ℂ) + (((6429) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5567) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((5567) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5567) / 50000000 : ℝ)
          + ((5567) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11231) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((11231) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11231) / 100000000 : ℝ)
          + ((11231) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-234747) / 250000 : ℝ) : ℂ) + (((85987) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5679) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((5679) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu8 hrot
    have hbm29 : ‖((10 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5679) / 50000000 : ℝ)
          + ((5679) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-91183) / 100000 : ℝ) : ℂ) + (((82113) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((2873) / 25000000 : ℝ) ((3) / 6250000 : ℝ) hu9 hrot
    have hbm210 : ‖((10 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2873) / 25000000 : ℝ)
          + ((2873) / 25000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-879953) / 1000000 : ℝ) : ℂ) + (((475057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11601) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((11601) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu10 hrot
    have hbm211 : ‖((10 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11601) / 100000000 : ℝ)
          + ((11601) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11683) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((11683) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu11 hrot
    have hbm212 : ‖((10 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11683) / 100000000 : ℝ)
          + ((11683) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-401363) / 500000 : ℝ) : ℂ) + (((119269) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11791) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((11791) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu12 hrot
    have hbm213 : ‖((10 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11791) / 100000000 : ℝ)
          + ((11791) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-30311) / 40000 : ℝ) : ℂ) + (((652513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2383) / 20000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((2383) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu13 hrot
    have hbm214 : ‖((10 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2383) / 20000000 : ℝ)
          + ((2383) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-708903) / 1000000 : ℝ) : ℂ) + (((88163) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6023) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((6023) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu14 hrot
    have hbm215 : ‖((10 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6023) / 50000000 : ℝ)
          + ((6023) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 3125000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((10 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) ((379) / 3125000 : ℝ) ((3) / 6250000 : ℝ) hu15 hrot
    have hbm216 : ‖((10 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 3125000 : ℝ)
          + ((379) / 3125000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-75053) / 125000 : ℝ) : ℂ) + (((799681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9974123) / 10000000 : ℝ) : ℂ) + (((-7189369) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-270689) / 500000 : ℝ) : ℂ) + (((420389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((10 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-270689) / 500000 : ℝ) : ℂ) + (((420389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6121) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_560164e76ab3
