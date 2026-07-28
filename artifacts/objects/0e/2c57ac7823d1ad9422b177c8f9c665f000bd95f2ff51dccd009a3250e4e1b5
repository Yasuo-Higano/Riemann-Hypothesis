import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b8dc51db769
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a6bf9ff0c7f0
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u11-c4 (2e04aab7f7f34b91f4c3d9edbdcc1dea69b7cff414fda8cfe9aefaedc1303f7c)
def Claim_2e04aab7f7f3 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6117) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12333) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 6250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12509) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 02a528be9fe26461ea9a856c21945332f279e016aff2c6bca51562497103be4c)
theorem prove_Claim_2e04aab7f7f3 : Claim_2e04aab7f7f3 :=
  by
    unfold Claim_2e04aab7f7f3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a6bf9ff0c7f0
    unfold Claim_a6bf9ff0c7f0 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99820369) / 100000000 : ℝ) : ℂ)) - ((((5991149) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6b8dc51db769
    unfold Claim_6b8dc51db769 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-712903) / 1000000 : ℝ) : ℂ)) - ((((70126263) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((1217) / 10000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1217) / 10000000 : ℝ)
          + ((1217) / 10000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-712903) / 1000000 : ℝ) : ℂ) + (((-70126263) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6117) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((6117) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6117) / 50000000 : ℝ)
          + ((6117) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-188409) / 250000 : ℝ) : ℂ) + (((-164323) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12333) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((12333) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12333) / 100000000 : ℝ)
          + ((12333) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-395831) / 500000 : ℝ) : ℂ) + (((-7637) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((777) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((777) / 6250000 : ℝ)
          + ((777) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-826843) / 1000000 : ℝ) : ℂ) + (((-562433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12509) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2e04aab7f7f3
