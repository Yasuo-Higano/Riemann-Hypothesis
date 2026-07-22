import Mathlib.Tactic
import RH.Equivalences.Promoted_2ea7867f3d68
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ba30c5e26e45
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u18-c8 (ed0c3ee9f84add3e46e0641d7d2ca091723b04ce29b5b0af959ca38b02513d8a)
def Claim_ed0c3ee9f84a : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 4000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3793) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15303) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7729) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15707) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15837) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((195413) / 200000 : ℝ) : ℂ) + (((26619) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7983) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a94e341a86e008f8cf5cb20a68490560d9218ffd6c9e9f2377f7172c33291746)
theorem prove_Claim_ed0c3ee9f84a : Claim_ed0c3ee9f84a :=
  by
    unfold Claim_ed0c3ee9f84a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2ea7867f3d68
    unfold Claim_2ea7867f3d68 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98372743) / 100000000 : ℝ) : ℂ)) - ((((17966733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ba30c5e26e45
    unfold Claim_ba30c5e26e45 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1777323) / 20000000 : ℝ) : ℂ)) - ((((-778159) / 781250 : ℝ) : ℂ)) * Complex.I = (((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3719) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3719) / 25000000 : ℝ)
          + ((3719) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1777323) / 20000000 : ℝ) : ℂ) + (((778159) / 781250 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((601) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((601) / 4000000 : ℝ)
          + ((601) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3793) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3793) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3793) / 25000000 : ℝ)
          + ((3793) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((1681) / 6250 : ℝ) : ℂ) + (((60197) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15303) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((15303) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15303) / 100000000 : ℝ)
          + ((15303) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7729) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((7729) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7729) / 50000000 : ℝ)
          + ((7729) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((296029) / 500000 : ℝ) : ℂ) + (((805897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3897) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3897) / 25000000 : ℝ)
          + ((3897) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((727217) / 1000000 : ℝ) : ℂ) + (((68641) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15707) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((15707) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15707) / 100000000 : ℝ)
          + ((15707) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((838709) / 1000000 : ℝ) : ℂ) + (((544583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15837) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((15837) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15837) / 100000000 : ℝ)
          + ((15837) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((184581) / 200000 : ℝ) : ℂ) + (((385033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((195413) / 200000 : ℝ) : ℂ) + (((26619) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((195413) / 200000 : ℝ) : ℂ) + (((26619) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7983) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ed0c3ee9f84a
