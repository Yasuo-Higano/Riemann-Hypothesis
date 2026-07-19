import Mathlib.Tactic
import RH.Equivalences.Promoted_1a40c7d6e1b4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c6fa73a5c03e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k3-u8-c8 (214a044bc1b26dc95cccf41da487e67eb89c06169c2654c4a7c9ef937ff36f1c)
def Claim_214a044bc1b2 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((70173) / 125000 : ℝ) : ℂ) + (((-413777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1043c2c3700fd0545a9ea7f69b3606ac30eaaace627546a54f75a23896a09272)
theorem prove_Claim_214a044bc1b2 : Claim_214a044bc1b2 :=
  by
    unfold Claim_214a044bc1b2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1a40c7d6e1b4
    unfold Claim_1a40c7d6e1b4 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49578321) / 50000000 : ℝ) : ℂ)) - ((((6479977) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c6fa73a5c03e
    unfold Claim_c6fa73a5c03e at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((-1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((-1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49894469) / 50000000 : ℝ) : ℂ)) - ((((-6493683) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((9) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ)
          + ((9) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49894469) / 50000000 : ℝ) : ℂ) + (((6493683) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((47) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 50000000 : ℝ)
          + ((47) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((997889) / 1000000 : ℝ) : ℂ) + (((-64937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((93) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 50000000 : ℝ)
          + ((93) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((981057) / 1000000 : ℝ) : ℂ) + (((-38743) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((243) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((243) / 100000000 : ℝ)
          + ((243) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((473839) / 500000 : ℝ) : ℂ) + (((-159613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((159) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((159) / 50000000 : ℝ)
          + ((159) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((449157) / 500000 : ℝ) : ℂ) + (((-54919) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((189) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 50000000 : ℝ)
          + ((189) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((439) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((439) / 100000000 : ℝ)
          + ((439) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((377609) / 500000 : ℝ) : ℂ) + (((-40967) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((473) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((473) / 100000000 : ℝ)
          + ((473) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((70173) / 125000 : ℝ) : ℂ) + (((-413777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((70173) / 125000 : ℝ) : ℂ) + (((-413777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_214a044bc1b2
