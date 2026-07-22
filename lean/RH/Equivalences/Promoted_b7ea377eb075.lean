import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc00c398607a
import RH.Equivalences.Promoted_f8d970333e05
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u22-c16 (b7ea377eb0759c1d8aae21e0b3068d5b7b4b4f7e2f879c247b7e77d853ea6fbf)
def Claim_b7ea377eb075 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1359) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2737) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3447) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6959) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13969) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7043) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14209) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1783) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14443) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14539) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14611) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14661) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2951) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14821) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14899) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-166851) / 250000 : ℝ) : ℂ) + (((148939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7493) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 56126f9f15ea8bbec7da54bb04bf97cdb9c4c04dca8f1963538ccecd8bce7865)
theorem prove_Claim_b7ea377eb075 : Claim_b7ea377eb075 :=
  by
    unfold Claim_b7ea377eb075
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
    have hrot0 := prove_Claim_cc00c398607a
    unfold Claim_cc00c398607a at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12441729) / 12500000 : ℝ) : ℂ)) - ((((4822247) / 50000000 : ℝ) : ℂ)) * Complex.I = (((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f8d970333e05
    unfold Claim_f8d970333e05 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1359) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-76132359) / 100000000 : ℝ) : ℂ)) - ((((64837207) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((1359) / 10000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1359) / 10000000 : ℝ)
          + ((1359) / 10000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-76132359) / 100000000 : ℝ) : ℂ) + (((-64837207) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2737) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((2737) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2737) / 20000000 : ℝ)
          + ((2737) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-820307) / 1000000 : ℝ) : ℂ) + (((-142981) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3447) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((3447) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3447) / 25000000 : ℝ)
          + ((3447) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-435821) / 500000 : ℝ) : ℂ) + (((-490143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6959) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((6959) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6959) / 50000000 : ℝ)
          + ((6959) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-18297) / 20000 : ℝ) : ℂ) + (((-403793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13969) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((13969) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13969) / 100000000 : ℝ)
          + ((13969) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-949529) / 1000000 : ℝ) : ℂ) + (((-156839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7043) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((7043) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7043) / 50000000 : ℝ)
          + ((7043) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-195071) / 200000 : ℝ) : ℂ) + (((-110319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14209) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14209) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14209) / 100000000 : ℝ)
          + ((14209) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-124011) / 125000 : ℝ) : ℂ) + (((-125541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1783) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((1783) / 12500000 : ℝ) ((21) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1783) / 12500000 : ℝ)
          + ((1783) / 12500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-999571) / 1000000 : ℝ) : ℂ) + (((-14637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((3587) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((22 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3587) / 25000000 : ℝ)
          + ((3587) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-199547) / 200000 : ℝ) : ℂ) + (((33633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14443) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14443) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((22 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14443) / 100000000 : ℝ)
          + ((14443) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-246649) / 250000 : ℝ) : ℂ) + (((163179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14539) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14539) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((22 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14539) / 100000000 : ℝ)
          + ((14539) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-966259) / 1000000 : ℝ) : ℂ) + (((257571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14611) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14611) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((22 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14611) / 100000000 : ℝ)
          + ((14611) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-936913) / 1000000 : ℝ) : ℂ) + (((349561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14661) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14661) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((22 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14661) / 100000000 : ℝ)
          + ((14661) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-56177) / 62500 : ℝ) : ℂ) + (((109573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2951) / 20000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((2951) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((22 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2951) / 20000000 : ℝ)
          + ((2951) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14821) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14821) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((22 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14821) / 100000000 : ℝ)
          + ((14821) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-797963) / 1000000 : ℝ) : ℂ) + (((301353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14899) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((14899) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((22 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14899) / 100000000 : ℝ)
          + ((14899) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-166851) / 250000 : ℝ) : ℂ) + (((148939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-166851) / 250000 : ℝ) : ℂ) + (((148939) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7493) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7ea377eb075
