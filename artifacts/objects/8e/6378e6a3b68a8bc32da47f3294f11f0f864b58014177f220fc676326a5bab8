import Mathlib.Tactic
import RH.Equivalences.Promoted_0189391cc6ff
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0f5c12d2423
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u3-c8 (62d848ce45c5d3253bf7bbdf7f2b9f671c215bd0b0729f0870635cfdbcde25d8)
def Claim_62d848ce45c5 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1411) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 3125000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1697) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1757) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((108727) / 125000 : ℝ) : ℂ) + (((7709) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 91ced40973b89b98b5b9716dd0b9d068f78fca0ebf45f58e3bf3c608a567eb52)
theorem prove_Claim_62d848ce45c5 : Claim_62d848ce45c5 :=
  by
    unfold Claim_62d848ce45c5
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
    have hrot0 := prove_Claim_c0f5c12d2423
    unfold Claim_c0f5c12d2423 at hrot0
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
    have hbase0 := prove_Claim_0189391cc6ff
    unfold Claim_0189391cc6ff at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1411) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3026657) / 6250000 : ℝ) : ℂ)) - ((((-87492129) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1411) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1411) / 100000000 : ℝ)
          + ((1411) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3026657) / 6250000 : ℝ) : ℂ) + (((87492129) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 3125000 : ℝ)
          + ((47) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((33947) / 62500 : ℝ) : ℂ) + (((167927) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1553) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1553) / 100000000 : ℝ)
          + ((1553) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((599479) / 1000000 : ℝ) : ℂ) + (((800391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((809) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((809) / 50000000 : ℝ)
          + ((809) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((652981) / 1000000 : ℝ) : ℂ) + (((6059) / 8000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1697) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1697) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1697) / 100000000 : ℝ)
          + ((1697) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((140681) / 200000 : ℝ) : ℂ) + (((71079) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1757) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1757) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1757) / 100000000 : ℝ)
          + ((1757) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1859) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1859) / 100000000 : ℝ)
          + ((1859) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((397043) / 500000 : ℝ) : ℂ) + (((121561) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((237) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 12500000 : ℝ)
          + ((237) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((208479) / 250000 : ℝ) : ℂ) + (((551891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((108727) / 125000 : ℝ) : ℂ) + (((7709) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((108727) / 125000 : ℝ) : ℂ) + (((7709) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62d848ce45c5
