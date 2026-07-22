import Mathlib.Tactic
import RH.Equivalences.Promoted_2457af3f1b15
import RH.Equivalences.Promoted_29dab6f1288e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb24k2-u16-c4 (4d66576e14fef8e721d57bad7e0083a80100da0891e7aeea5e5d56c7481fab1d)
def Claim_4d66576e14fe : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4607) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4699) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-124663) / 125000 : ℝ) : ℂ) + (((-3669) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4757) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 15d640a28d2ddbf073e33eaf2f8e0166e2dba76f6579a38b103105ee6fae5e2b)
theorem prove_Claim_4d66576e14fe : Claim_4d66576e14fe :=
  by
    unfold Claim_4d66576e14fe
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_29dab6f1288e
    unfold Claim_29dab6f1288e at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9405421) / 10000000 : ℝ) : ℂ)) - ((((1061491) / 3125000 : ℝ) : ℂ)) * Complex.I = (((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2457af3f1b15
    unfold Claim_2457af3f1b15 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((903) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((191) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((191) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-11082767) / 100000000 : ℝ) : ℂ)) - ((((49691981) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((903) / 20000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((903) / 20000000 : ℝ)
          + ((903) / 20000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-11082767) / 100000000 : ℝ) : ℂ) + (((-49691981) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4607) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((4607) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4607) / 100000000 : ℝ)
          + ((4607) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-441823) / 1000000 : ℝ) : ℂ) + (((-448551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((4647) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4647) / 100000000 : ℝ)
          + ((4647) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-360139) / 500000 : ℝ) : ℂ) + (((-138737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4699) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((4699) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4699) / 100000000 : ℝ)
          + ((4699) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-124663) / 125000 : ℝ) : ℂ) + (((-3669) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-124663) / 125000 : ℝ) : ℂ) + (((-3669) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4757) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4d66576e14fe
