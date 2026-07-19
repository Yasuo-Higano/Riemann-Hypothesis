import Mathlib.Tactic
import RH.Equivalences.Promoted_15cfc4050e79
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_959078fb037f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u18-c8 (308addd51506abcec9c6bb08ce4d86283d51bd5af4eff76e011eefee4f9c4b51)
def Claim_308addd51506 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7699) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7943) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 4000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4151) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8463) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4289) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-504921) / 1000000 : ℝ) : ℂ) + (((172633) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4eab78800f04890143658fb8254d4152e8fe5e10884f324f3559a66fdb269402)
theorem prove_Claim_308addd51506 : Claim_308addd51506 :=
  by
    unfold Claim_308addd51506
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_15cfc4050e79
    unfold Claim_15cfc4050e79 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98372743) / 100000000 : ℝ) : ℂ)) - ((((17966733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_959078fb037f
    unfold Claim_959078fb037f at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7699) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-22990529) / 25000000 : ℝ) : ℂ)) - ((((4910081) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((7699) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7699) / 100000000 : ℝ)
          + ((7699) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-22990529) / 25000000 : ℝ) : ℂ) + (((-4910081) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1563) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1563) / 20000000 : ℝ)
          + ((1563) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-975231) / 1000000 : ℝ) : ℂ) + (((-221189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7943) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((7943) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7943) / 100000000 : ℝ)
          + ((7943) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((323) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((323) / 4000000 : ℝ)
          + ((323) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-990457) / 1000000 : ℝ) : ℂ) + (((137823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1639) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1639) / 20000000 : ℝ)
          + ((1639) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-949577) / 1000000 : ℝ) : ℂ) + (((313533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4151) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((4151) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4151) / 50000000 : ℝ)
          + ((4151) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-877793) / 1000000 : ℝ) : ℂ) + (((479039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8463) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((8463) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8463) / 100000000 : ℝ)
          + ((8463) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-777441) / 1000000 : ℝ) : ℂ) + (((125791) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4289) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((4289) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4289) / 50000000 : ℝ)
          + ((4289) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-651787) / 1000000 : ℝ) : ℂ) + (((758401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-504921) / 1000000 : ℝ) : ℂ) + (((172633) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-504921) / 1000000 : ℝ) : ℂ) + (((172633) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_308addd51506
