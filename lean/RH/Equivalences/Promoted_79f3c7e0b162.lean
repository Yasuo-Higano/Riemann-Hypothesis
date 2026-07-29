import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6667c13b2c24
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1d8f5f5fd1e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-u13-c16 (79f3c7e0b1628f95f36e29cb5d2eb7edd0a9e84281a2008054e7ac622ac425c5)
def Claim_79f3c7e0b162 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3601) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 1562500 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 2500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3783) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1947) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3993) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4059) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4207) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 1000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4547) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-486929) / 500000 : ℝ) : ℂ) + (((-45431) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 625000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e0f1413a903f3a8413cf6c222bd877d97a2908a2c88c6ddb9e5d022cf42e5b7a)
theorem prove_Claim_79f3c7e0b162 : Claim_79f3c7e0b162 :=
  by
    unfold Claim_79f3c7e0b162
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6667c13b2c24
    unfold Claim_6667c13b2c24 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99678933) / 100000000 : ℝ) : ℂ)) - ((((8006887) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d1d8f5f5fd1e
    unfold Claim_d1d8f5f5fd1e at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((511) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((511) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-59131) / 1000000 : ℝ) : ℂ)) - ((((99825023) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((1723) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1723) / 50000000 : ℝ)
          + ((1723) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-59131) / 1000000 : ℝ) : ℂ) + (((-99825023) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((1761) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1761) / 50000000 : ℝ)
          + ((1761) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-13887) / 100000 : ℝ) : ℂ) + (((-990311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3601) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((3601) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3601) / 100000000 : ℝ)
          + ((3601) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-217717) / 1000000 : ℝ) : ℂ) + (((-244003) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 1562500 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((57) / 1562500 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 1562500 : ℝ)
          + ((57) / 1562500 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-147583) / 500000 : ℝ) : ℂ) + (((-477723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 2500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((93) / 2500000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((13 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 2500000 : ℝ)
          + ((93) / 2500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-2317) / 6250 : ℝ) : ℂ) + (((-185749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3783) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((3783) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((13 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3783) / 100000000 : ℝ)
          + ((3783) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-443893) / 1000000 : ℝ) : ℂ) + (((-11201) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 6250000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((239) / 6250000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((13 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 6250000 : ℝ)
          + ((239) / 6250000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-64277) / 125000 : ℝ) : ℂ) + (((-857661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1947) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((1947) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((13 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1947) / 50000000 : ℝ)
          + ((1947) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-581237) / 1000000 : ℝ) : ℂ) + (((-162747) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3993) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((3993) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((13 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3993) / 100000000 : ℝ)
          + ((3993) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4059) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((4059) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((13 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4059) / 100000000 : ℝ)
          + ((4059) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-175919) / 250000 : ℝ) : ℂ) + (((-355261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((519) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((13 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((519) / 12500000 : ℝ)
          + ((519) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-758307) / 1000000 : ℝ) : ℂ) + (((-325949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4207) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((4207) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((13 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4207) / 100000000 : ℝ)
          + ((4207) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 1000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((43) / 1000000 : ℝ) ((7) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((13 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 1000000 : ℝ)
          + ((43) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-426321) / 500000 : ℝ) : ℂ) + (((-104499) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((4369) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((13 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4369) / 100000000 : ℝ)
          + ((4369) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-44587) / 50000 : ℝ) : ℂ) + (((-452547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((891) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((13 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((891) / 20000000 : ℝ)
          + ((891) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-115639) / 125000 : ℝ) : ℂ) + (((-379693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4547) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((13 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) ((4547) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((13 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4547) / 100000000 : ℝ)
          + ((4547) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-952543) / 1000000 : ℝ) : ℂ) + (((-304401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99678933) / 100000000 : ℝ) : ℂ) + (((-8006887) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-486929) / 500000 : ℝ) : ℂ) + (((-45431) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((13 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-486929) / 500000 : ℝ) : ℂ) + (((-45431) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 625000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_79f3c7e0b162
