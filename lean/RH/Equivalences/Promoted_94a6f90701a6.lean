import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5d4a34711c74
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9bc6e52f3098
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u5-c4 (94a6f90701a6582750e4ed1a2bc80182a07d680b933bd1fcc5483a8cb523786f)
def Claim_94a6f90701a6 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2499) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2e442d8a88f0b747a7b285d8fe5168a4444cec77ce8a9f16502f66208396b561)
theorem prove_Claim_94a6f90701a6 : Claim_94a6f90701a6 :=
  by
    unfold Claim_94a6f90701a6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9bc6e52f3098
    unfold Claim_9bc6e52f3098 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12489883) / 12500000 : ℝ) : ℂ)) - ((((4022509) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5d4a34711c74
    unfold Claim_5d4a34711c74 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2499) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-77643553) / 100000000 : ℝ) : ℂ)) - ((((-6301967) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2499) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2499) / 100000000 : ℝ)
          + ((2499) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-77643553) / 100000000 : ℝ) : ℂ) + (((6301967) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2577) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2577) / 100000000 : ℝ)
          + ((2577) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-750457) / 1000000 : ℝ) : ℂ) + (((660919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((527) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((527) / 20000000 : ℝ)
          + ((527) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-11301) / 15625 : ℝ) : ℂ) + (((690571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((1367) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1367) / 50000000 : ℝ)
          + ((1367) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-6949) / 10000 : ℝ) : ℂ) + (((143821) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_94a6f90701a6
