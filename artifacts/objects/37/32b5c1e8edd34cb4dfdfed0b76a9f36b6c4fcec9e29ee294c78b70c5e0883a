import Mathlib.Tactic
import RH.Equivalences.Promoted_45469a935c4a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bc6ac955f798
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u12-c8 (941eb222fc3a5203d8c20c42d02d0f6bf93b6ab331eb00b6ce4c58fd99851d5b)
def Claim_941eb222fc3a : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11339) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11469) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5851) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11821) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 10000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((636279) / 1000000 : ℝ) : ℂ) + (((-38573) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6101) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 17cae2a5db755374a8653e8bc13bced95883d46c6541735e0237a2cee90e24a5)
theorem prove_Claim_941eb222fc3a : Claim_941eb222fc3a :=
  by
    unfold Claim_941eb222fc3a
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
    have hrot0 := prove_Claim_45469a935c4a
    unfold Claim_45469a935c4a at hrot0
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
    have hbase0 := prove_Claim_bc6ac955f798
    unfold Claim_bc6ac955f798 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((93543007) / 100000000 : ℝ) : ℂ)) - ((((-8837787) / 25000000 : ℝ) : ℂ)) * Complex.I = (((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((1397) / 12500000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1397) / 12500000 : ℝ)
          + ((1397) / 12500000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((93543007) / 100000000 : ℝ) : ℂ) + (((8837787) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11339) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((11339) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11339) / 100000000 : ℝ)
          + ((11339) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((489427) / 500000 : ℝ) : ℂ) + (((204561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11469) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((11469) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11469) / 100000000 : ℝ)
          + ((11469) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((199743) / 200000 : ℝ) : ℂ) + (((50687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((2899) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 25000000 : ℝ)
          + ((2899) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((198907) / 200000 : ℝ) : ℂ) + (((-104407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5851) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((5851) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5851) / 50000000 : ℝ)
          + ((5851) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((193283) / 200000 : ℝ) : ℂ) + (((-64247) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11821) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((11821) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11821) / 100000000 : ℝ)
          + ((11821) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 3125000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((373) / 3125000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 3125000 : ℝ)
          + ((373) / 3125000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 10000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((1207) / 10000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1207) / 10000000 : ℝ)
          + ((1207) / 10000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((747953) / 1000000 : ℝ) : ℂ) + (((-663753) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((636279) / 1000000 : ℝ) : ℂ) + (((-38573) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((636279) / 1000000 : ℝ) : ℂ) + (((-38573) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6101) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_941eb222fc3a
