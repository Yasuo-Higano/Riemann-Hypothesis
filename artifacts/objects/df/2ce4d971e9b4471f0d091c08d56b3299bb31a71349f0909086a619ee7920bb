import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a5d97a44a2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c82822343691
import RH.Equivalences.Promoted_f545a141f4bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u30-c32 (a82fdea9784dedd7d76c5650b6145b57578a31b03ac6fdfbf8ced5af1dd10f56)
def Claim_a82fdea9784d : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1153) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 2500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2483) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2653) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2847) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3047) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-893237) / 1000000 : ℝ) : ℂ) + (((449583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3117) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 707181a6665036944f549eb2c9b7fc93417386377f23a9c6fa3845bc6a9cd189)
theorem prove_Claim_a82fdea9784d : Claim_a82fdea9784d :=
  by
    unfold Claim_a82fdea9784d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5a5d97a44a2f
    unfold Claim_5a5d97a44a2f at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99858821) / 100000000 : ℝ) : ℂ)) - ((((531187) / 10000000 : ℝ) : ℂ)) * Complex.I = (((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c82822343691
    unfold Claim_c82822343691 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1153) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1153) / 50000000 : ℝ)
          + ((1153) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 2500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((59) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((30 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 2500000 : ℝ)
          + ((59) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-993013) / 1000000 : ℝ) : ℂ) + (((-118007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1221) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((30 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1221) / 50000000 : ℝ)
          + ((1221) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-997879) / 1000000 : ℝ) : ℂ) + (((-65093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2483) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2483) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((30 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2483) / 100000000 : ℝ)
          + ((2483) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-124991) / 125000 : ℝ) : ℂ) + (((-2399) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 10000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((257) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((30 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 10000000 : ℝ)
          + ((257) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-999153) / 1000000 : ℝ) : ℂ) + (((41137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2653) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2653) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((30 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2653) / 100000000 : ℝ)
          + ((2653) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-995557) / 1000000 : ℝ) : ℂ) + (((94153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((679) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((30 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((679) / 25000000 : ℝ)
          + ((679) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-19783) / 20000 : ℝ) : ℂ) + (((146903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2763) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((30 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2763) / 100000000 : ℝ)
          + ((2763) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2847) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2847) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((30 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2847) / 100000000 : ℝ)
          + ((2847) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-967983) / 1000000 : ℝ) : ℂ) + (((25101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2913) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((30 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2913) / 100000000 : ℝ)
          + ((2913) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-953283) / 1000000 : ℝ) : ℂ) + (((151037) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((3003) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((30 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3003) / 100000000 : ℝ)
          + ((3003) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-935891) / 1000000 : ℝ) : ℂ) + (((70457) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3047) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((30 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((3047) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((30 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3047) / 100000000 : ℝ)
          + ((3047) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-915857) / 1000000 : ℝ) : ℂ) + (((401501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-893237) / 1000000 : ℝ) : ℂ) + (((449583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((30 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-893237) / 1000000 : ℝ) : ℂ) + (((449583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3117) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a82fdea9784d
