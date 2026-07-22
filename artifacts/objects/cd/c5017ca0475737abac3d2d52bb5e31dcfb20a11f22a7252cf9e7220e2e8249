import Mathlib.Tactic
import RH.Equivalences.Promoted_1aac2a669bcd
import RH.Equivalences.Promoted_1eb5fd8d535f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u9-c8 (da2a2f9f74dc7d90d17f09563e5a98f37f6ae4215f42855a9cf9a2f5eceaabdb)
def Claim_da2a2f9f74dc : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9533) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4901) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9929) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10141) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10269) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10423) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53097) / 100000 : ℝ) : ℂ) + (((26481) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5263) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 88288dd808246b802cd4853d1c40ef705f7b2a9701b9ac80c1913ba00bb07dea)
theorem prove_Claim_da2a2f9f74dc : Claim_da2a2f9f74dc :=
  by
    unfold Claim_da2a2f9f74dc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1aac2a669bcd
    unfold Claim_1aac2a669bcd at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((2737907) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1eb5fd8d535f
    unfold Claim_1eb5fd8d535f at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9533) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-99616911) / 100000000 : ℝ) : ℂ)) - ((((8744773) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((9533) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9533) / 100000000 : ℝ)
          + ((9533) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-99616911) / 100000000 : ℝ) : ℂ) + (((-8744773) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((1933) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 20000000 : ℝ)
          + ((1933) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-499381) / 500000 : ℝ) : ℂ) + (((24873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4901) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((4901) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4901) / 50000000 : ℝ)
          + ((4901) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-982549) / 1000000 : ℝ) : ℂ) + (((46501) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9929) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((9929) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9929) / 100000000 : ℝ)
          + ((9929) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-236959) / 250000 : ℝ) : ℂ) + (((318759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((2511) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2511) / 25000000 : ℝ)
          + ((2511) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-223819) / 250000 : ℝ) : ℂ) + (((55689) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10141) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((10141) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10141) / 100000000 : ℝ)
          + ((10141) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10269) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((10269) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10269) / 100000000 : ℝ)
          + ((10269) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10423) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((10423) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10423) / 100000000 : ℝ)
          + ((10423) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-25679) / 40000 : ℝ) : ℂ) + (((766727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-53097) / 100000 : ℝ) : ℂ) + (((26481) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53097) / 100000 : ℝ) : ℂ) + (((26481) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5263) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_da2a2f9f74dc
