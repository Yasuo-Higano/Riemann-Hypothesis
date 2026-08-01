import Mathlib.Tactic
import RH.Equivalences.Promoted_175cfeba1f40
import RH.Equivalences.Promoted_19fd062d164a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_669dd83e8a29
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u23-c64 (d5e452d30167ed6764986ab786aac144f3886c71e4218c26227369aed397db59)
def Claim_d5e452d30167 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2559) / 20000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6443) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12989) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3263) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-517) / 6250 : ℝ) : ℂ) + (((996573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13143) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a19d23993455ea58738db5bd2e86554a4dbd50a31d813b3ab186e1076f5f70b4)
theorem prove_Claim_d5e452d30167 : Claim_d5e452d30167 :=
  by
    unfold Claim_d5e452d30167
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_175cfeba1f40
    unfold Claim_175cfeba1f40 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19975247) / 20000000 : ℝ) : ℂ)) - ((((1243427) / 25000000 : ℝ) : ℂ)) * Complex.I = (((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_669dd83e8a29
    unfold Claim_669dd83e8a29 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I) ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) ((2559) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu60 hrot
    have hbm261 : ‖((23 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2559) / 20000000 : ℝ)
          + ((2559) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-17383) / 62500 : ℝ) : ℂ) + (((30017) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6443) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I) ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) ((6443) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu61 hrot
    have hbm262 : ‖((23 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6443) / 50000000 : ℝ)
          + ((6443) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12989) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I) ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) ((12989) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu62 hrot
    have hbm263 : ‖((23 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12989) / 100000000 : ℝ)
          + ((12989) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-181321) / 1000000 : ℝ) : ℂ) + (((15366) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3263) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((23 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I) ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) ((3263) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu63 hrot
    have hbm264 : ‖((23 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3263) / 25000000 : ℝ)
          + ((3263) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19975247) / 20000000 : ℝ) : ℂ) + (((-1243427) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-517) / 6250 : ℝ) : ℂ) + (((996573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((23 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-517) / 6250 : ℝ) : ℂ) + (((996573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13143) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d5e452d30167
