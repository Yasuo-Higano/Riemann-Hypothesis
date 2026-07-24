import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a5d97a44a2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f545a141f4bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u30-c20 (c82822343691b0818d2b485ba17b7c0b2edf9173204dc53a7955f23d58204e58)
def Claim_c82822343691 : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 3125000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2119) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1153) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9a6412086ff21e943eaf13a00ce03c34024274a7ee9f545a22c52c0bc9a84e1b)
theorem prove_Claim_c82822343691 : Claim_c82822343691 :=
  by
    unfold Claim_c82822343691
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
    have hbase0 := prove_Claim_f545a141f4bc
    unfold Claim_f545a141f4bc at hbase0
    have hu0 : ‖((30 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1727) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1727) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-33018121) / 100000000 : ℝ) : ℂ)) - ((((94391759) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((919) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((30 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((919) / 100000000 : ℝ)
          + ((919) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-33018121) / 100000000 : ℝ) : ℂ) + (((-94391759) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((983) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((30 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((983) / 100000000 : ℝ)
          + ((983) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-75971) / 200000 : ℝ) : ℂ) + (((-462523) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((261) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((30 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 25000000 : ℝ)
          + ((261) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-53557) / 125000 : ℝ) : ℂ) + (((-903563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((559) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((30 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 50000000 : ℝ)
          + ((559) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-475847) / 1000000 : ℝ) : ℂ) + (((-109941) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((297) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((30 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((297) / 25000000 : ℝ)
          + ((297) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-104379) / 200000 : ℝ) : ℂ) + (((-85301) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((249) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((30 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 20000000 : ℝ)
          + ((249) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-566469) / 1000000 : ℝ) : ℂ) + (((-824083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1361) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((30 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 100000000 : ℝ)
          + ((1361) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-609443) / 1000000 : ℝ) : ℂ) + (((-792829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((30 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1429) / 100000000 : ℝ)
          + ((1429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-650697) / 1000000 : ℝ) : ℂ) + (((-759337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 3125000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((47) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((30 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 3125000 : ℝ)
          + ((47) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-690113) / 1000000 : ℝ) : ℂ) + (((-723701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((793) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((30 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((793) / 50000000 : ℝ)
          + ((793) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-727581) / 1000000 : ℝ) : ℂ) + (((-686021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((837) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((30 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((837) / 50000000 : ℝ)
          + ((837) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-381497) / 500000 : ℝ) : ℂ) + (((-161601) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((343) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((30 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((343) / 20000000 : ℝ)
          + ((343) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-796253) / 1000000 : ℝ) : ℂ) + (((-302481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 10000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((177) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((30 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((177) / 10000000 : ℝ)
          + ((177) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-12926) / 15625 : ℝ) : ℂ) + (((-140453) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((461) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((30 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 25000000 : ℝ)
          + ((461) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1901) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1901) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((30 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1901) / 100000000 : ℝ)
          + ((1901) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-882197) / 1000000 : ℝ) : ℂ) + (((-2943) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((483) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((30 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((483) / 25000000 : ℝ)
          + ((483) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-226491) / 250000 : ℝ) : ℂ) + (((-211677) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((397) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((30 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 20000000 : ℝ)
          + ((397) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-927173) / 1000000 : ℝ) : ℂ) + (((-374633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((1011) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((30 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1011) / 50000000 : ℝ)
          + ((1011) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-236441) / 250000 : ℝ) : ℂ) + (((-162427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2119) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2119) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((30 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2119) / 100000000 : ℝ)
          + ((2119) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-192337) / 200000 : ℝ) : ℂ) + (((-137079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) ((2209) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((30 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2209) / 100000000 : ℝ)
          + ((2209) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-97489) / 100000 : ℝ) : ℂ) + (((-222687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99858821) / 100000000 : ℝ) : ℂ) + (((-531187) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((30 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1153) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c82822343691
