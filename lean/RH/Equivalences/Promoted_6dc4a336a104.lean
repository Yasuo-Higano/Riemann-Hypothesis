import Mathlib.Tactic
import RH.Equivalences.Promoted_174b8bfc5e92
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e1c80cb38cc4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-u6-c8 (6dc4a336a10489071a7b51dd215dc269d572004fb77cd1656d06105a1af7acf0)
def Claim_6dc4a336a104 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 781250 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-860779) / 1000000 : ℝ) : ℂ) + (((-25449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 45efd7d13c0c01e07f897efc5f6e8d5c30b4c7d0d0f4ae6f186f4ee7be7a8cdc)
theorem prove_Claim_6dc4a336a104 : Claim_6dc4a336a104 :=
  by
    unfold Claim_6dc4a336a104
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
    have hrot0 := prove_Claim_174b8bfc5e92
    unfold Claim_174b8bfc5e92 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99373623) / 100000000 : ℝ) : ℂ)) - ((((5587553) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e1c80cb38cc4
    unfold Claim_e1c80cb38cc4 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((255) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((255) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14045097) / 100000000 : ℝ) : ℂ)) - ((((2475219) / 2500000 : ℝ) : ℂ)) * Complex.I = (((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((237) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 20000000 : ℝ)
          + ((237) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14045097) / 100000000 : ℝ) : ℂ) + (((-2475219) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((1289) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1289) / 100000000 : ℝ)
          + ((1289) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-50043) / 200000 : ℝ) : ℂ) + (((-96819) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((673) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((673) / 50000000 : ℝ)
          + ((673) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((707) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((707) / 50000000 : ℝ)
          + ((707) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-459003) / 1000000 : ℝ) : ℂ) + (((-177687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((297) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((297) / 20000000 : ℝ)
          + ((297) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-555411) / 1000000 : ℝ) : ℂ) + (((-103947) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((1597) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1597) / 100000000 : ℝ)
          + ((1597) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-322431) / 500000 : ℝ) : ℂ) + (((-764299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 781250 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((13) / 781250 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 781250 : ℝ)
          + ((13) / 781250 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((1737) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1737) / 100000000 : ℝ)
          + ((1737) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-860779) / 1000000 : ℝ) : ℂ) + (((-25449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-860779) / 1000000 : ℝ) : ℂ) + (((-25449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6dc4a336a104
