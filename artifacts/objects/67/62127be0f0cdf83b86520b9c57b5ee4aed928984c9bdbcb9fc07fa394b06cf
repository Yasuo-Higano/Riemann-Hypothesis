import Mathlib.Tactic
import RH.Equivalences.Promoted_49b6eb3445f9
import RH.Equivalences.Promoted_4b57ff237897
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k2-u6-c4 (d56924c3761403408f5e36d1128a05446491be296f508afef23e94571649c111)
def Claim_d56924c37614 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-169087) / 500000 : ℝ) : ℂ) + (((235271) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 19c6effe20b6a88ec293d44a932d6c4e3b4a099d581eae0d80bea3e20f4712b9)
theorem prove_Claim_d56924c37614 : Claim_d56924c37614 :=
  by
    unfold Claim_d56924c37614
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_49b6eb3445f9
    unfold Claim_49b6eb3445f9 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4875117) / 5000000 : ℝ) : ℂ)) - ((((4442043) / 20000000 : ℝ) : ℂ)) * Complex.I = (((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_4b57ff237897
    unfold Claim_4b57ff237897 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-47303067) / 50000000 : ℝ) : ℂ)) - ((((-6479751) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((47) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 20000000 : ℝ)
          + ((47) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-47303067) / 50000000 : ℝ) : ℂ) + (((6479751) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((33) / 10000000 : ℝ) ((1) / 4000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 10000000 : ℝ)
          + ((33) / 10000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-425237) / 500000 : ℝ) : ℂ) + (((263009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((393) / 100000000 : ℝ) ((1) / 4000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 100000000 : ℝ)
          + ((393) / 100000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-356201) / 500000 : ℝ) : ℂ) + (((175443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((239) / 50000000 : ℝ) ((1) / 4000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 50000000 : ℝ)
          + ((239) / 50000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-67343) / 125000 : ℝ) : ℂ) + (((84247) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-169087) / 500000 : ℝ) : ℂ) + (((235271) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-169087) / 500000 : ℝ) : ℂ) + (((235271) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d56924c37614
