import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bb261542b9b3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f9089bfd77ad
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u18-c8 (7be1b847b25f5c838025379f227889fe0b33037da4d948ab440feee061e0aa04)
def Claim_7be1b847b25f : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10487) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10599) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10721) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10871) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5499) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5569) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5621) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((479429) / 500000 : ℝ) : ℂ) + (((-283887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11331) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3769770ff0683c3a4375dd280134465826961e8739b15bd192ca3abe830de141)
theorem prove_Claim_7be1b847b25f : Claim_7be1b847b25f :=
  by
    unfold Claim_7be1b847b25f
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
    have hrot0 := prove_Claim_bb261542b9b3
    unfold Claim_bb261542b9b3 at hrot0
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
    have hbase0 := prove_Claim_f9089bfd77ad
    unfold Claim_f9089bfd77ad at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((20088763) / 50000000 : ℝ) : ℂ)) - ((((-91573831) / 100000000 : ℝ) : ℂ)) * Complex.I = (((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((2593) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2593) / 25000000 : ℝ)
          + ((2593) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((20088763) / 50000000 : ℝ) : ℂ) + (((91573831) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10487) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10487) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10487) / 100000000 : ℝ)
          + ((10487) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((279883) / 500000 : ℝ) : ℂ) + (((828651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10599) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10599) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10599) / 100000000 : ℝ)
          + ((10599) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((699539) / 1000000 : ℝ) : ℂ) + (((142919) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10721) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10721) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10721) / 100000000 : ℝ)
          + ((10721) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((163309) / 200000 : ℝ) : ℂ) + (((288641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10871) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10871) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10871) / 100000000 : ℝ)
          + ((10871) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((28343) / 31250 : ℝ) : ℂ) + (((210591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5499) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5499) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5499) / 50000000 : ℝ)
          + ((5499) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5569) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5569) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5569) / 50000000 : ℝ)
          + ((5569) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((124663) / 125000 : ℝ) : ℂ) + (((14677) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5621) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5621) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5621) / 50000000 : ℝ)
          + ((5621) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((49713) / 50000 : ℝ) : ℂ) + (((-6687) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((479429) / 500000 : ℝ) : ℂ) + (((-283887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((479429) / 500000 : ℝ) : ℂ) + (((-283887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11331) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7be1b847b25f
