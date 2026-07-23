import Mathlib.Tactic
import RH.Equivalences.Promoted_2e0d275f9b2e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_867394d492af
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u22-c4 (4dfb80830fa243f75bf534005aae896d7d002ef8157caa799109ef8f4a8f77b5)
def Claim_4dfb80830fa2 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12261) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((452963) / 500000 : ℝ) : ℂ) + (((423437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12527) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4a1d5b4d053c6f89713c9b2966a8246c860178cd559bf9af0a3d37464afe3843)
theorem prove_Claim_4dfb80830fa2 : Claim_4dfb80830fa2 :=
  by
    unfold Claim_4dfb80830fa2
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
    have hrot0 := prove_Claim_867394d492af
    unfold Claim_867394d492af at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99701569) / 100000000 : ℝ) : ℂ)) - ((((3859959) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2e0d275f9b2e
    unfold Claim_2e0d275f9b2e at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((73417901) / 100000000 : ℝ) : ℂ)) - ((((-33947797) / 50000000 : ℝ) : ℂ)) * Complex.I = (((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((6087) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6087) / 50000000 : ℝ)
          + ((6087) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((73417901) / 100000000 : ℝ) : ℂ) + (((33947797) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12261) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((12261) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12261) / 100000000 : ℝ)
          + ((12261) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((784403) / 1000000 : ℝ) : ℂ) + (((155063) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((771) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 6250000 : ℝ)
          + ((771) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((3109) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3109) / 25000000 : ℝ)
          + ((3109) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((870533) / 1000000 : ℝ) : ℂ) + (((49211) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((452963) / 500000 : ℝ) : ℂ) + (((423437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((452963) / 500000 : ℝ) : ℂ) + (((423437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12527) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4dfb80830fa2
