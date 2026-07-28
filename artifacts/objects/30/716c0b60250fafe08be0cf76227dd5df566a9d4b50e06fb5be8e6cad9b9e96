import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a2d5f423954
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6d94e84bc9b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u4-c4 (97208148df73bd4be7c02eb96396b2f813f11853e34cae6b3d568d455196bdd3)
def Claim_97208148df73 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8fbc8302a4b94471734c10d38d8a96ed833e7b5e36e081ac6741e8aecccc4706)
theorem prove_Claim_97208148df73 : Claim_97208148df73 :=
  by
    unfold Claim_97208148df73
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8a2d5f423954
    unfold Claim_8a2d5f423954 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99939949) / 100000000 : ℝ) : ℂ)) - ((((1732521) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e6d94e84bc9b
    unfold Claim_e6d94e84bc9b at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19441451) / 25000000 : ℝ) : ℂ)) - ((((62868749) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((99) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 25000000 : ℝ)
          + ((99) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((19441451) / 25000000 : ℝ) : ℂ) + (((-62868749) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((453) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((453) / 100000000 : ℝ)
          + ((453) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((755407) / 1000000 : ℝ) : ℂ) + (((-81907) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((69) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((69) / 12500000 : ℝ)
          + ((69) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((91531) / 125000 : ℝ) : ℂ) + (((-340519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((601) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((601) / 100000000 : ℝ)
          + ((601) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((70821) / 100000 : ℝ) : ℂ) + (((-353001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_97208148df73
