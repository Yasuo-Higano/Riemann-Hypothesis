import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8cd7a63389b1
import RH.Equivalences.Promoted_995c4649c13a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u12-c8 (ff702a5dc84f128f31c53893fcb0d965c56c1884d9c7035ebf88356f7a1ae7aa)
def Claim_ff702a5dc84f : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13677) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6969) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7021) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14159) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14269) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((344671) / 500000 : ℝ) : ℂ) + (((-144887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14543) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b70bf0b8a0c22f5ae5327c73b00dbba4d40f40dbe21f52653e31cb3f32252979)
theorem prove_Claim_ff702a5dc84f : Claim_ff702a5dc84f :=
  by
    unfold Claim_ff702a5dc84f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8cd7a63389b1
    unfold Claim_8cd7a63389b1 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49398207) / 50000000 : ℝ) : ℂ)) - ((((1933539) / 12500000 : ℝ) : ℂ)) * Complex.I = (((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_995c4649c13a
    unfold Claim_995c4649c13a at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3632119) / 4000000 : ℝ) : ℂ)) - ((((-8378113) / 20000000 : ℝ) : ℂ)) * Complex.I = (((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((423) / 3125000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 3125000 : ℝ)
          + ((423) / 3125000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3632119) / 4000000 : ℝ) : ℂ) + (((8378113) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13677) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((13677) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13677) / 100000000 : ℝ)
          + ((13677) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((2757) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2757) / 20000000 : ℝ)
          + ((2757) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((248153) / 250000 : ℝ) : ℂ) + (((121327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6969) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((6969) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6969) / 50000000 : ℝ)
          + ((6969) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7021) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((7021) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7021) / 50000000 : ℝ)
          + ((7021) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((491097) / 500000 : ℝ) : ℂ) + (((-23483) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14159) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((14159) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14159) / 100000000 : ℝ)
          + ((14159) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((941313) / 1000000 : ℝ) : ℂ) + (((-84383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14269) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((14269) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14269) / 100000000 : ℝ)
          + ((14269) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((877773) / 1000000 : ℝ) : ℂ) + (((-19163) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((14437) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14437) / 100000000 : ℝ)
          + ((14437) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((793103) / 1000000 : ℝ) : ℂ) + (((-304543) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((344671) / 500000 : ℝ) : ℂ) + (((-144887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((344671) / 500000 : ℝ) : ℂ) + (((-144887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14543) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ff702a5dc84f
