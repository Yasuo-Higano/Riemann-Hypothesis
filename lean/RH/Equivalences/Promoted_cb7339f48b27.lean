import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7c015df95f0e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fdbb494eb500
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u38-c4 (cb7339f48b27692b13571f18d703e3433890f6df8e6f930ccbb238a222e4b3c7)
def Claim_cb7339f48b27 : Prop :=
  (‖((38 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1951) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7911) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7959) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-160089) / 1000000 : ℝ) : ℂ) + (((-987103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: da0c99b3268936af37680dd1a5364df19154ebb1167c79211ea93d0aeaae138e)
theorem prove_Claim_cb7339f48b27 : Claim_cb7339f48b27 :=
  by
    unfold Claim_cb7339f48b27
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((38 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fdbb494eb500
    unfold Claim_fdbb494eb500 at hrot0
    have hrot : ‖((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3112087) / 3125000 : ℝ) : ℂ)) - ((((9081437) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7c015df95f0e
    unfold Claim_7c015df95f0e at hbase0
    have hu0 : ‖((38 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1951) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((20158659) / 100000000 : ℝ) : ℂ)) - ((((3917883) / 4000000 : ℝ) : ℂ)) * Complex.I = (((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I) ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) ((1951) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((38 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1951) / 25000000 : ℝ)
          + ((1951) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((20158659) / 100000000 : ℝ) : ℂ) + (((-3917883) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7911) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I) ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) ((7911) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((38 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7911) / 100000000 : ℝ)
          + ((7911) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((27951) / 250000 : ℝ) : ℂ) + (((-99373) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7959) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) ((7959) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((38 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7959) / 100000000 : ℝ)
          + ((7959) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((21097) / 1000000 : ℝ) : ℂ) + (((-999777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((38 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I) ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) ((8049) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((38 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8049) / 100000000 : ℝ)
          + ((8049) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-8723) / 125000 : ℝ) : ℂ) + (((-498781) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3112087) / 3125000 : ℝ) : ℂ) + (((-9081437) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-160089) / 1000000 : ℝ) : ℂ) + (((-987103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((38 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-160089) / 1000000 : ℝ) : ℂ) + (((-987103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cb7339f48b27
