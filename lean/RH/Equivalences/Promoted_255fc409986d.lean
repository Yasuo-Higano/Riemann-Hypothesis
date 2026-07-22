import Mathlib.Tactic
import RH.Equivalences.Promoted_04aeaea7dfde
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e36cf7c87f09
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u14-c8 (255fc409986db68264031724dcc5442e291ade93a8893369fdab0983129cddba)
def Claim_255fc409986d : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5059) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10231) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10381) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1053) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10639) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2189) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2494) / 3125 : ℝ) : ℂ) + (((-75319) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2801) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 294995212fccd38a5abfe4490aa576fdbf2c8d6a282f5907dd41b57fd179e7da)
theorem prove_Claim_255fc409986d : Claim_255fc409986d :=
  by
    unfold Claim_255fc409986d
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
    have hrot0 := prove_Claim_04aeaea7dfde
    unfold Claim_04aeaea7dfde at hrot0
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
    have hbase0 := prove_Claim_e36cf7c87f09
    unfold Claim_e36cf7c87f09 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5059) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((38520353) / 100000000 : ℝ) : ℂ)) - ((((92283171) / 100000000 : ℝ) : ℂ)) * Complex.I = (((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((5059) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5059) / 50000000 : ℝ)
          + ((5059) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((38520353) / 100000000 : ℝ) : ℂ) + (((-92283171) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10231) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((10231) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10231) / 100000000 : ℝ)
          + ((10231) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((57113) / 250000 : ℝ) : ℂ) + (((-194711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10381) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((10381) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10381) / 100000000 : ℝ)
          + ((10381) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((65499) / 1000000 : ℝ) : ℂ) + (((-249463) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1053) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((1053) / 10000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1053) / 10000000 : ℝ)
          + ((1053) / 10000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-3101) / 31250 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10639) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((10639) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10639) / 100000000 : ℝ)
          + ((10639) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-261269) / 1000000 : ℝ) : ℂ) + (((-482633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((5389) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5389) / 50000000 : ℝ)
          + ((5389) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2189) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((2189) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2189) / 20000000 : ℝ)
          + ((2189) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 10000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I) ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) ((1109) / 10000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1109) / 10000000 : ℝ)
          + ((1109) / 10000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-688313) / 1000000 : ℝ) : ℂ) + (((-362707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49321401) / 50000000 : ℝ) : ℂ) + (((-8209713) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-2494) / 3125 : ℝ) : ℂ) + (((-75319) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2494) / 3125 : ℝ) : ℂ) + (((-75319) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2801) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_255fc409986d
