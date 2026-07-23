import Mathlib.Tactic
import RH.Equivalences.Promoted_50c70c2a2501
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b707be9294f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u33-c8 (d7407b6ed04284b406fb0b29dbf0dc04248897d689808ab3a036bb0de930e79d)
def Claim_d7407b6ed042 : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((571) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 25000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 12500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d80d346a3ddf3f9cc130b706a5523ddc4653c9dba67dd5f89111782219d639c8)
theorem prove_Claim_d7407b6ed042 : Claim_d7407b6ed042 :=
  by
    unfold Claim_d7407b6ed042
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6b707be9294f
    unfold Claim_6b707be9294f at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99904503) / 100000000 : ℝ) : ℂ)) - ((((4369243) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_50c70c2a2501
    unfold Claim_50c70c2a2501 at hbase0
    have hu0 : ‖((33 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((929669) / 4000000 : ℝ) : ℂ)) - ((((-48630807) / 50000000 : ℝ) : ℂ)) * Complex.I = (((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1051) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((33 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1051) / 100000000 : ℝ)
          + ((1051) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((929669) / 4000000 : ℝ) : ℂ) + (((48630807) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((571) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((571) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((33 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((571) / 50000000 : ℝ)
          + ((571) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((303) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((33 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 25000000 : ℝ)
          + ((303) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((7911) / 25000 : ℝ) : ℂ) + (((237153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((621) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((33 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((621) / 50000000 : ℝ)
          + ((621) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((163) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((33 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((163) / 12500000 : ℝ)
          + ((163) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((398047) / 1000000 : ℝ) : ℂ) + (((229341) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1381) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((33 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1381) / 100000000 : ℝ)
          + ((1381) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1443) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((33 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1443) / 100000000 : ℝ)
          + ((1443) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((749) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((33 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((749) / 50000000 : ℝ)
          + ((749) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((51457) / 100000 : ℝ) : ℂ) + (((857447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7407b6ed042
