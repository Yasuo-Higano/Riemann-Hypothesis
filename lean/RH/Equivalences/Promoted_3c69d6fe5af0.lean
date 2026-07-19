import Mathlib.Tactic
import RH.Equivalences.Promoted_5114df62aab3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5967211def58
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u14-c8 (3c69d6fe5af0eb44f660ef35075a0b0718eece966aacc76a353d0d6b641d1b18)
def Claim_3c69d6fe5af0 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8269) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 1562500 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8509) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4307) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 4000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2237) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-286287) / 500000 : ℝ) : ℂ) + (((-819853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9063) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 53f66610c4cc91c87dda15d30d845fc0d4d673623a5ee6b8aa84caa43ba057f3)
theorem prove_Claim_3c69d6fe5af0 : Claim_3c69d6fe5af0 :=
  by
    unfold Claim_3c69d6fe5af0
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
    have hrot0 := prove_Claim_5114df62aab3
    unfold Claim_5114df62aab3 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49321401) / 50000000 : ℝ) : ℂ)) - ((((8209713) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5967211def58
    unfold Claim_5967211def58 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((65174771) / 100000000 : ℝ) : ℂ)) - ((((3792179) / 5000000 : ℝ) : ℂ)) * Complex.I = (((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((8111) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8111) / 100000000 : ℝ)
          + ((8111) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((65174771) / 100000000 : ℝ) : ℂ) + (((-3792179) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8269) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((8269) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8269) / 100000000 : ℝ)
          + ((8269) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((518371) / 1000000 : ℝ) : ℂ) + (((-213789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 1562500 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((131) / 1562500 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((131) / 1562500 : ℝ)
          + ((131) / 1562500 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8509) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((8509) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8509) / 100000000 : ℝ)
          + ((8509) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((213409) / 1000000 : ℝ) : ℂ) + (((-976963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4307) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((4307) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4307) / 50000000 : ℝ)
          + ((4307) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((50101) / 1000000 : ℝ) : ℂ) + (((-124843) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 4000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((349) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 4000000 : ℝ)
          + ((349) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-114567) / 1000000 : ℝ) : ℂ) + (((-198683) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((8827) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8827) / 100000000 : ℝ)
          + ((8827) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-2209) / 8000 : ℝ) : ℂ) + (((-961121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2237) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((2237) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2237) / 25000000 : ℝ)
          + ((2237) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-107547) / 250000 : ℝ) : ℂ) + (((-902739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-286287) / 500000 : ℝ) : ℂ) + (((-819853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-286287) / 500000 : ℝ) : ℂ) + (((-819853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9063) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3c69d6fe5af0
