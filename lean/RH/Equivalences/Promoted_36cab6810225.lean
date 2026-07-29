import Mathlib.Tactic
import RH.Equivalences.Promoted_0a6c759f2878
import RH.Equivalences.Promoted_51b51900aea1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9dc754867320
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u13-c32 (36cab681022566e30ea0e887297c1342dfe2bee54b0c23fcc3dda730f0a5890b)
def Claim_36cab6810225 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5447) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5633) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5729) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 800000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6003) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3037) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3091) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6429) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((692081) / 1000000 : ℝ) : ℂ) + (((36091) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6533) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ed6b2fcd8a01558890612415fa64c540a7a65fbda05c9b125d7b195606c56ddd)
theorem prove_Claim_36cab6810225 : Claim_36cab6810225 :=
  by
    unfold Claim_36cab6810225
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9dc754867320
    unfold Claim_9dc754867320 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99668827) / 100000000 : ℝ) : ℂ)) - ((((203293) / 2500000 : ℝ) : ℂ)) * Complex.I = (((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_51b51900aea1
    unfold Claim_51b51900aea1 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((5447) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu20 hrot
    have hbm221 : ‖((13 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5447) / 100000000 : ℝ)
          + ((5447) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-210919) / 1000000 : ℝ) : ℂ) + (((30547) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 12500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((691) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu21 hrot
    have hbm222 : ‖((13 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((691) / 12500000 : ℝ)
          + ((691) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5633) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((5633) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu22 hrot
    have hbm223 : ‖((13 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5633) / 100000000 : ℝ)
          + ((5633) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-49681) / 1000000 : ℝ) : ℂ) + (((499383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5729) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((5729) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu23 hrot
    have hbm224 : ‖((13 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5729) / 100000000 : ℝ)
          + ((5729) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((317) / 10000 : ℝ) : ℂ) + (((499749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 12500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((727) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu24 hrot
    have hbm225 : ‖((13 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((727) / 12500000 : ℝ)
          + ((727) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((112871) / 1000000 : ℝ) : ℂ) + (((99361) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 800000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((47) / 800000 : ℝ) ((7) / 25000000 : ℝ) hu25 hrot
    have hbm226 : ‖((13 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 800000 : ℝ)
          + ((47) / 800000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((38659) / 200000 : ℝ) : ℂ) + (((981141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6003) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((6003) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu26 hrot
    have hbm227 : ‖((13 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6003) / 100000000 : ℝ)
          + ((6003) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((136219) / 500000 : ℝ) : ℂ) + (((481087) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3037) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((3037) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu27 hrot
    have hbm228 : ‖((13 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3037) / 50000000 : ℝ)
          + ((3037) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((349777) / 1000000 : ℝ) : ℂ) + (((468417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3091) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((3091) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu28 hrot
    have hbm229 : ‖((13 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3091) / 50000000 : ℝ)
          + ((3091) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((424799) / 1000000 : ℝ) : ℂ) + (((905289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((1571) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu29 hrot
    have hbm230 : ‖((13 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 25000000 : ℝ)
          + ((1571) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((31063) / 62500 : ℝ) : ℂ) + (((867747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((3169) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu30 hrot
    have hbm231 : ‖((13 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3169) / 50000000 : ℝ)
          + ((3169) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((22637) / 40000 : ℝ) : ℂ) + (((412229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6429) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((13 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I) ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) ((6429) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu31 hrot
    have hbm232 : ‖((13 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6429) / 100000000 : ℝ)
          + ((6429) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((631093) / 1000000 : ℝ) : ℂ) + (((193927) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99668827) / 100000000 : ℝ) : ℂ) + (((-203293) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((692081) / 1000000 : ℝ) : ℂ) + (((36091) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((13 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((692081) / 1000000 : ℝ) : ℂ) + (((36091) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6533) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_36cab6810225
