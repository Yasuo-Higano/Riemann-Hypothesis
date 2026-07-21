import Mathlib.Tactic
import RH.Equivalences.Promoted_1d14b1d92dfc
import RH.Equivalences.Promoted_1fc699663c62
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ad6e0600c0f1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u14-c40 (cdcb37b9faebe4529eb4fbf76a2e1af9c16e6ba97b56745dd4b485c3866aa0f5)
def Claim_cdcb37b9faeb : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10293) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5249) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5283) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10657) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1353) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10941) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1379) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11133) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1403) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11491) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1447) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11669) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11867) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3019) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((3111) / 3125 : ℝ) : ℂ) + (((94533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6097) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ed9579b51b27869d5e3eb69bfc98b87b1cb1084a6ad949c1fd6f02d6994bc287)
theorem prove_Claim_cdcb37b9faeb : Claim_cdcb37b9faeb :=
  by
    unfold Claim_cdcb37b9faeb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1fc699663c62
    unfold Claim_1fc699663c62 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49891217) / 50000000 : ℝ) : ℂ)) - ((((329643) / 5000000 : ℝ) : ℂ)) * Complex.I = (((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1d14b1d92dfc
    unfold Claim_1d14b1d92dfc at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((10293) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((14 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10293) / 100000000 : ℝ)
          + ((10293) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((155951) / 1000000 : ℝ) : ℂ) + (((493881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((5207) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5207) / 50000000 : ℝ)
          + ((5207) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((220733) / 1000000 : ℝ) : ℂ) + (((975331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5249) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((5249) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5249) / 50000000 : ℝ)
          + ((5249) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((56911) / 200000 : ℝ) : ℂ) + (((14979) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5283) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((5283) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5283) / 50000000 : ℝ)
          + ((5283) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((347139) / 1000000 : ℝ) : ℂ) + (((93781) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10657) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((10657) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10657) / 100000000 : ℝ)
          + ((10657) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((2141) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2141) / 20000000 : ℝ)
          + ((2141) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1353) / 12500000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1353) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((14 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1353) / 12500000 : ℝ)
          + ((1353) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((131193) / 250000 : ℝ) : ℂ) + (((851239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10941) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((10941) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((14 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10941) / 100000000 : ℝ)
          + ((10941) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((579751) / 1000000 : ℝ) : ℂ) + (((81479) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1379) / 12500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1379) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((14 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1379) / 12500000 : ℝ)
          + ((1379) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((39513) / 62500 : ℝ) : ℂ) + (((154959) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11133) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((11133) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((14 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11133) / 100000000 : ℝ)
          + ((11133) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((340957) / 500000 : ℝ) : ℂ) + (((731429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1403) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1403) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((14 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1403) / 12500000 : ℝ)
          + ((1403) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((182163) / 250000 : ℝ) : ℂ) + (((8561) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((2821) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((14 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2821) / 25000000 : ℝ)
          + ((2821) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((38611) / 50000 : ℝ) : ℂ) + (((635351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 12500000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1423) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((14 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1423) / 12500000 : ℝ)
          + ((1423) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((203107) / 250000 : ℝ) : ℂ) + (((583057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11491) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((11491) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((14 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11491) / 100000000 : ℝ)
          + ((11491) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1447) / 12500000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1447) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((14 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1447) / 12500000 : ℝ)
          + ((1447) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((882079) / 1000000 : ℝ) : ℂ) + (((471097) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11669) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((11669) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((14 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11669) / 100000000 : ℝ)
          + ((11669) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((911219) / 1000000 : ℝ) : ℂ) + (((205959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((1473) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((14 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1473) / 12500000 : ℝ)
          + ((1473) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((468197) / 500000 : ℝ) : ℂ) + (((175473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11867) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((11867) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((14 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11867) / 100000000 : ℝ)
          + ((11867) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((478747) / 500000 : ℝ) : ℂ) + (((288447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 20000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((2391) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((14 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2391) / 20000000 : ℝ)
          + ((2391) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((243607) / 250000 : ℝ) : ℂ) + (((224693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3019) / 25000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((14 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((3019) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((14 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3019) / 25000000 : ℝ)
          + ((3019) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((493561) / 500000 : ℝ) : ℂ) + (((159961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((3111) / 3125 : ℝ) : ℂ) + (((94533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((14 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((3111) / 3125 : ℝ) : ℂ) + (((94533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6097) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cdcb37b9faeb
