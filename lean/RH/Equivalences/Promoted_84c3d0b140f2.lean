import Mathlib.Tactic
import RH.Equivalences.Promoted_117ee4a4cc78
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6f370e30b89a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u15-c4 (84c3d0b140f284bd618a25974e13a3a769b8b56118775f00e52e6ae495436326)
def Claim_84c3d0b140f2 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3683) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1867) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((90021) / 100000 : ℝ) : ℂ) + (((-6804) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7cbaf2edf90513e645fd361a07d1411972faeb64ba4043a3ee4f25583611bac3)
theorem prove_Claim_84c3d0b140f2 : Claim_84c3d0b140f2 :=
  by
    unfold Claim_84c3d0b140f2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6f370e30b89a
    unfold Claim_6f370e30b89a at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49885457) / 50000000 : ℝ) : ℂ)) - ((((1352991) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_117ee4a4cc78
    unfold Claim_117ee4a4cc78 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49194511) / 50000000 : ℝ) : ℂ)) - ((((4469343) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((1793) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1793) / 50000000 : ℝ)
          + ((1793) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49194511) / 50000000 : ℝ) : ℂ) + (((-4469343) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((73) / 2000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 2000000 : ℝ)
          + ((73) / 2000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((484771) / 500000 : ℝ) : ℂ) + (((-61231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3683) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((3683) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3683) / 100000000 : ℝ)
          + ((3683) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1867) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((1867) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1867) / 50000000 : ℝ)
          + ((1867) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((463803) / 500000 : ℝ) : ℂ) + (((-9339) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((90021) / 100000 : ℝ) : ℂ) + (((-6804) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((90021) / 100000 : ℝ) : ℂ) + (((-6804) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_84c3d0b140f2
