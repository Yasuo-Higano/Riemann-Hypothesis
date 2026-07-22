import Mathlib.Tactic
import RH.Equivalences.Promoted_2f847fb520b5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_64b1db8b0b27
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k2-u3-c4 (87ed1400590d794fee5eb266f650b8d4410d6e9aefcd20a6c005d275c4d6dc10)
def Claim_87ed1400590d : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 6250000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((53273) / 62500 : ℝ) : ℂ) + (((261471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8f1f4c252e3cfed3e8ac329c759d8b0c7c512f57dc2ed9f4d4a691df59500b86)
theorem prove_Claim_87ed1400590d : Claim_87ed1400590d :=
  by
    unfold Claim_87ed1400590d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2f847fb520b5
    unfold Claim_2f847fb520b5 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((3422383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_64b1db8b0b27
    unfold Claim_64b1db8b0b27 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((167) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((167) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1134871) / 2500000 : ℝ) : ℂ)) - ((((-44551399) / 50000000 : ℝ) : ℂ)) * Complex.I = (((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((89) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((89) / 6250000 : ℝ)
          + ((89) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1134871) / 2500000 : ℝ) : ℂ) + (((44551399) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((739) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((739) / 50000000 : ℝ)
          + ((739) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((383) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 25000000 : ℝ)
          + ((383) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((10603) / 15625 : ℝ) : ℂ) + (((146903) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((79) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((79) / 5000000 : ℝ)
          + ((79) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((53273) / 62500 : ℝ) : ℂ) + (((261471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((53273) / 62500 : ℝ) : ℂ) + (((261471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_87ed1400590d
