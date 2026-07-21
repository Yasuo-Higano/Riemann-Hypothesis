import Mathlib.Tactic
import RH.Equivalences.Promoted_009399119589
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aa1827ab7d9f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-u7-c16 (91fdb9d2f98b311152ae6c7e03f2a464d12a702696783bc462528c39db2c2d56)
def Claim_91fdb9d2f98b : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1311) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1453) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1777) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1889) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2179) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 5000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-139073) / 200000 : ℝ) : ℂ) + (((11229) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8177cc36117a147456c90681eab4c53e375f07335c490d3a9eef739a61ce44c8)
theorem prove_Claim_91fdb9d2f98b : Claim_91fdb9d2f98b :=
  by
    unfold Claim_91fdb9d2f98b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_009399119589
    unfold Claim_009399119589 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49907583) / 50000000 : ℝ) : ℂ)) - ((((3038611) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_aa1827ab7d9f
    unfold Claim_aa1827ab7d9f at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((511) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((511) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-98540033) / 100000000 : ℝ) : ℂ)) - ((((17025333) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1221) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1221) / 100000000 : ℝ)
          + ((1221) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-98540033) / 100000000 : ℝ) : ℂ) + (((-17025333) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1311) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1311) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1311) / 100000000 : ℝ)
          + ((1311) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-496963) / 500000 : ℝ) : ℂ) + (((-55027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((697) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 50000000 : ℝ)
          + ((697) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-998777) / 1000000 : ℝ) : ℂ) + (((-49447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1453) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1453) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1453) / 100000000 : ℝ)
          + ((1453) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-15624) / 15625 : ℝ) : ℂ) + (((5671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1561) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((7 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1561) / 100000000 : ℝ)
          + ((1561) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-498699) / 500000 : ℝ) : ℂ) + (((72089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((329) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((7 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 20000000 : ℝ)
          + ((329) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-991173) / 1000000 : ℝ) : ℂ) + (((13257) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1733) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((7 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1733) / 100000000 : ℝ)
          + ((1733) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-245321) / 250000 : ℝ) : ℂ) + (((192561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1777) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1777) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((7 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1777) / 100000000 : ℝ)
          + ((1777) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-120971) / 125000 : ℝ) : ℂ) + (((787) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((921) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((7 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((921) / 50000000 : ℝ)
          + ((921) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1889) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1889) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((7 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1889) / 100000000 : ℝ)
          + ((1889) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-465033) / 500000 : ℝ) : ℂ) + (((367389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((387) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((7 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 20000000 : ℝ)
          + ((387) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-45301) / 50000 : ℝ) : ℂ) + (((6613) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((1019) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((7 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1019) / 50000000 : ℝ)
          + ((1019) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((2139) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((7 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2139) / 100000000 : ℝ)
          + ((2139) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-423991) / 500000 : ℝ) : ℂ) + (((66253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2179) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((2179) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((7 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2179) / 100000000 : ℝ)
          + ((2179) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-203551) / 250000 : ℝ) : ℂ) + (((290289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 5000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((111) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((7 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 5000000 : ℝ)
          + ((111) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-97177) / 125000 : ℝ) : ℂ) + (((314493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 10000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((7 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) ((229) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((7 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 10000000 : ℝ)
          + ((229) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-368877) / 500000 : ℝ) : ℂ) + (((675069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49907583) / 50000000 : ℝ) : ℂ) + (((-3038611) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-139073) / 200000 : ℝ) : ℂ) + (((11229) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((7 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-139073) / 200000 : ℝ) : ℂ) + (((11229) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91fdb9d2f98b
