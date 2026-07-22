import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_df1a1784359b
import RH.Equivalences.Promoted_e0a2f168453e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u14-c8 (1848f1ccb45af67107ae9c35df2f1e3c023c9dc473ec8d5272a8998689effec5)
def Claim_1848f1ccb45a : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 1562500 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3559) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((897) / 6250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14461) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 6250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14719) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-137737) / 250000 : ℝ) : ℂ) + (((834539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fad8ab5a52c17f7f33bd884e2ae79a2c5d738d6012e5aaa3dd081d60c88c7dea)
theorem prove_Claim_1848f1ccb45a : Claim_1848f1ccb45a :=
  by
    unfold Claim_1848f1ccb45a
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
    have hrot0 := prove_Claim_e0a2f168453e
    unfold Claim_e0a2f168453e at hrot0
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
    have hbase0 := prove_Claim_df1a1784359b
    unfold Claim_df1a1784359b at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-47265821) / 50000000 : ℝ) : ℂ)) - ((((6523093) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((1749) / 12500000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1749) / 12500000 : ℝ)
          + ((1749) / 12500000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-47265821) / 50000000 : ℝ) : ℂ) + (((-6523093) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 1562500 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((221) / 1562500 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((221) / 1562500 : ℝ)
          + ((221) / 1562500 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3559) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((3559) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3559) / 25000000 : ℝ)
          + ((3559) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-999997) / 1000000 : ℝ) : ℂ) + (((-2351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((897) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((897) / 6250000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((897) / 6250000 : ℝ)
          + ((897) / 6250000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14461) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((14461) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14461) / 100000000 : ℝ)
          + ((14461) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((911) / 6250000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((911) / 6250000 : ℝ)
          + ((911) / 6250000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14719) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((14719) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14719) / 100000000 : ℝ)
          + ((14719) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-31663) / 40000 : ℝ) : ℂ) + (((611071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((1859) / 12500000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1859) / 12500000 : ℝ)
          + ((1859) / 12500000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-680497) / 1000000 : ℝ) : ℂ) + (((2931) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-137737) / 250000 : ℝ) : ℂ) + (((834539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-137737) / 250000 : ℝ) : ℂ) + (((834539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1848f1ccb45a
