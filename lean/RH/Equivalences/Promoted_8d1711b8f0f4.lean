import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9a0f916ecf1a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d5e0f37c8c9f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u22-c20 (8d1711b8f0f4bf5018cd1fce75283bc1a0cadcd31f58b3ce1db355baa2295f7f)
def Claim_8d1711b8f0f4 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5969) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12019) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 1000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1531) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6171) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6211) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12499) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12579) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6309) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6363) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6449) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13107) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13193) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6687) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 200000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13599) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cc5ea53f8cebd1302ff925b26f4f4157ed7ec89eeeee1360bcf5dd3f16f03d6d)
theorem prove_Claim_8d1711b8f0f4 : Claim_8d1711b8f0f4 :=
  by
    unfold Claim_8d1711b8f0f4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9a0f916ecf1a
    unfold Claim_9a0f916ecf1a at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9988339) / 10000000 : ℝ) : ℂ)) - ((((4827877) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d5e0f37c8c9f
    unfold Claim_d5e0f37c8c9f at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5969) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1727) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1727) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-12984657) / 20000000 : ℝ) : ℂ)) - ((((-76058973) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((5969) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5969) / 50000000 : ℝ)
          + ((5969) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-12984657) / 20000000 : ℝ) : ℂ) + (((76058973) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12019) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((12019) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12019) / 100000000 : ℝ)
          + ((12019) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-122351) / 200000 : ℝ) : ℂ) + (((791047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 1000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((121) / 1000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 1000000 : ℝ)
          + ((121) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-572851) / 1000000 : ℝ) : ℂ) + (((819659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((3043) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3043) / 25000000 : ℝ)
          + ((3043) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-532611) / 1000000 : ℝ) : ℂ) + (((21159) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1531) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((1531) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1531) / 12500000 : ℝ)
          + ((1531) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-491129) / 1000000 : ℝ) : ℂ) + (((871087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6171) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6171) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6171) / 50000000 : ℝ)
          + ((6171) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-448501) / 1000000 : ℝ) : ℂ) + (((446891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6211) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6211) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6211) / 50000000 : ℝ)
          + ((6211) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-404827) / 1000000 : ℝ) : ℂ) + (((914393) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12499) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((12499) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12499) / 100000000 : ℝ)
          + ((12499) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-360209) / 1000000 : ℝ) : ℂ) + (((932871) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12579) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((12579) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu8 hrot
    have hbm29 : ‖((22 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12579) / 100000000 : ℝ)
          + ((12579) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-314751) / 1000000 : ℝ) : ℂ) + (((474587) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6309) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6309) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu9 hrot
    have hbm210 : ‖((22 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6309) / 50000000 : ℝ)
          + ((6309) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-268559) / 1000000 : ℝ) : ℂ) + (((963263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6363) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6363) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu10 hrot
    have hbm211 : ‖((22 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6363) / 50000000 : ℝ)
          + ((6363) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-221741) / 1000000 : ℝ) : ℂ) + (((195021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((2567) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu11 hrot
    have hbm212 : ‖((22 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2567) / 20000000 : ℝ)
          + ((2567) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-87203) / 500000 : ℝ) : ℂ) + (((984673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6449) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6449) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu12 hrot
    have hbm213 : ‖((22 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6449) / 50000000 : ℝ)
          + ((6449) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-15833) / 125000 : ℝ) : ℂ) + (((198389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 5000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((651) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu13 hrot
    have hbm214 : ‖((22 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((651) / 5000000 : ℝ)
          + ((651) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13107) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((13107) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu14 hrot
    have hbm215 : ‖((22 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13107) / 100000000 : ℝ)
          + ((13107) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13193) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((13193) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu15 hrot
    have hbm216 : ‖((22 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13193) / 100000000 : ℝ)
          + ((13193) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((17887) / 1000000 : ℝ) : ℂ) + (((499919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((13283) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu16 hrot
    have hbm217 : ‖((22 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13283) / 100000000 : ℝ)
          + ((13283) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((66137) / 1000000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6687) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((6687) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu17 hrot
    have hbm218 : ‖((22 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6687) / 50000000 : ℝ)
          + ((6687) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((114233) / 1000000 : ℝ) : ℂ) + (((248363) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 200000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((27) / 200000 : ℝ) ((3) / 10000000 : ℝ) hu18 hrot
    have hbm219 : ‖((22 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 200000 : ℝ)
          + ((27) / 200000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((81031) / 500000 : ℝ) : ℂ) + (((986779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13599) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((22 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I) ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) ((13599) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu19 hrot
    have hbm220 : ‖((22 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13599) / 100000000 : ℝ)
          + ((13599) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((209513) / 1000000 : ℝ) : ℂ) + (((244451) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9988339) / 10000000 : ℝ) : ℂ) + (((-4827877) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((22 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 10000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8d1711b8f0f4
