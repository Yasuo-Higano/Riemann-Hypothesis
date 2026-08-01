import Mathlib.Tactic
import RH.Equivalences.Promoted_1bd00eb4a62c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_618a3cde382a
import RH.Equivalences.Promoted_66e88fda5b39
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u5-c100 (4667957142ddcc592e233e6d8a01a746ea654891697a776853f2192db4942706)
def Claim_4667957142dd : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 5000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3721) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3759) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 2500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7671) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7799) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7907) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3999) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8259) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1659) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8351) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8439) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8493) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-354661) / 500000 : ℝ) : ℂ) + (((-176221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8569) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a011d610235c4b532b3374417bc06ab24cf777649c6faae799088e1b9d334f90)
theorem prove_Claim_4667957142dd : Claim_4667957142dd :=
  by
    unfold Claim_4667957142dd
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
    have hrot0 := prove_Claim_618a3cde382a
    unfold Claim_618a3cde382a at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49995923) / 50000000 : ℝ) : ℂ)) - ((((255397) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1bd00eb4a62c
    unfold Claim_1bd00eb4a62c at hprev
    have hu80 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit81 : ((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn81 : ‖((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm81 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((909) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu80 hrot
    have hbm281 : ‖((5 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((909) / 12500000 : ℝ)
          + ((909) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm81 ?_
      nlinarith [hupn81, hrotn, norm_nonneg ((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc81 : ‖((((-254117) / 500000 : ℝ) : ℂ) + (((-430609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu81 : ‖((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 5000000 : ℝ) := by
      rw [hsplit81]
      refine le_trans (precenter _ _ _ _ _ hbm281 hrc81) ?_
      norm_num
    have hsplit82 : ((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn82 : ‖((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm82 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((367) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu81 hrot
    have hbm282 : ‖((5 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((367) / 5000000 : ℝ)
          + ((367) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm82 ?_
      nlinarith [hupn82, hrotn, norm_nonneg ((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc82 : ‖((((-51919) / 100000 : ℝ) : ℂ) + (((-427329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu82 : ‖((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3721) / 50000000 : ℝ) := by
      rw [hsplit82]
      refine le_trans (precenter _ _ _ _ _ hbm282 hrc82) ?_
      norm_num
    have hsplit83 : ((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn83 : ‖((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm83 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((3721) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu82 hrot
    have hbm283 : ‖((5 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3721) / 50000000 : ℝ)
          + ((3721) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm83 ?_
      nlinarith [hupn83, hrotn, norm_nonneg ((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc83 : ‖((((-265031) / 500000 : ℝ) : ℂ) + (((-423979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu83 : ‖((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 50000000 : ℝ) := by
      rw [hsplit83]
      refine le_trans (precenter _ _ _ _ _ hbm283 hrc83) ?_
      norm_num
    have hsplit84 : ((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn84 : ‖((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm84 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((3737) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu83 hrot
    have hbm284 : ‖((5 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3737) / 50000000 : ℝ)
          + ((3737) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm84 ?_
      nlinarith [hupn84, hrotn, norm_nonneg ((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc84 : ‖((((-540847) / 1000000 : ℝ) : ℂ) + (((-5257) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu84 : ‖((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3759) / 50000000 : ℝ) := by
      rw [hsplit84]
      refine le_trans (precenter _ _ _ _ _ hbm284 hrc84) ?_
      norm_num
    have hsplit85 : ((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn85 : ‖((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm85 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((3759) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu84 hrot
    have hbm285 : ‖((5 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3759) / 50000000 : ℝ)
          + ((3759) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm85 ?_
      nlinarith [hupn85, hrotn, norm_nonneg ((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc85 : ‖((((-68943) / 125000 : ℝ) : ℂ) + (((-166829) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu85 : ‖((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 2500000 : ℝ) := by
      rw [hsplit85]
      refine le_trans (precenter _ _ _ _ _ hbm285 hrc85) ?_
      norm_num
    have hsplit86 : ((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn86 : ‖((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm86 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((189) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu85 hrot
    have hbm286 : ‖((5 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 2500000 : ℝ)
          + ((189) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm86 ?_
      nlinarith [hupn86, hrotn, norm_nonneg ((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc86 : ‖((((-562151) / 1000000 : ℝ) : ℂ) + (((-413517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu86 : ‖((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 100000000 : ℝ) := by
      rw [hsplit86]
      refine le_trans (precenter _ _ _ _ _ hbm286 hrc86) ?_
      norm_num
    have hsplit87 : ((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn87 : ‖((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm87 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((7609) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu86 hrot
    have hbm287 : ‖((5 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7609) / 100000000 : ℝ)
          + ((7609) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm87 ?_
      nlinarith [hupn87, hrotn, norm_nonneg ((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc87 : ‖((((-286333) / 500000 : ℝ) : ℂ) + (((-204947) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu87 : ‖((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7671) / 100000000 : ℝ) := by
      rw [hsplit87]
      refine le_trans (precenter _ _ _ _ _ hbm287 hrc87) ?_
      norm_num
    have hsplit88 : ((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn88 : ‖((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm88 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((7671) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu87 hrot
    have hbm288 : ‖((5 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7671) / 100000000 : ℝ)
          + ((7671) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm88 ?_
      nlinarith [hupn88, hrotn, norm_nonneg ((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc88 : ‖((((-36443) / 62500 : ℝ) : ℂ) + (((-101551) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu88 : ‖((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ) := by
      rw [hsplit88]
      refine le_trans (precenter _ _ _ _ _ hbm288 hrc88) ?_
      norm_num
    have hsplit89 : ((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn89 : ‖((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm89 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((1933) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu88 hrot
    have hbm289 : ‖((5 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 25000000 : ℝ)
          + ((1933) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm89 ?_
      nlinarith [hupn89, hrotn, norm_nonneg ((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc89 : ‖((((-118683) / 200000 : ℝ) : ℂ) + (((-25153) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu89 : ‖((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7799) / 100000000 : ℝ) := by
      rw [hsplit89]
      refine le_trans (precenter _ _ _ _ _ hbm289 hrc89) ?_
      norm_num
    have hsplit90 : ((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn90 : ‖((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm90 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((7799) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu89 hrot
    have hbm290 : ‖((5 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7799) / 100000000 : ℝ)
          + ((7799) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm90 ?_
      nlinarith [hupn90, hrotn, norm_nonneg ((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc90 : ‖((((-120729) / 200000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu90 : ‖((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7907) / 100000000 : ℝ) := by
      rw [hsplit90]
      refine le_trans (precenter _ _ _ _ _ hbm290 hrc90) ?_
      norm_num
    have hsplit91 : ((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn91 : ‖((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm91 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((7907) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu90 hrot
    have hbm291 : ‖((5 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7907) / 100000000 : ℝ)
          + ((7907) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm91 ?_
      nlinarith [hupn91, hrotn, norm_nonneg ((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc91 : ‖((((-613777) / 1000000 : ℝ) : ℂ) + (((-19737) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu91 : ‖((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3999) / 50000000 : ℝ) := by
      rw [hsplit91]
      refine le_trans (precenter _ _ _ _ _ hbm291 hrc91) ?_
      norm_num
    have hsplit92 : ((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn92 : ‖((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm92 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((3999) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu91 hrot
    have hbm292 : ‖((5 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3999) / 50000000 : ℝ)
          + ((3999) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm92 ?_
      nlinarith [hupn92, hrotn, norm_nonneg ((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc92 : ‖((((-9747) / 15625 : ℝ) : ℂ) + (((-390789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu92 : ‖((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 4000000 : ℝ) := by
      rw [hsplit92]
      refine le_trans (precenter _ _ _ _ _ hbm292 hrc92) ?_
      norm_num
    have hsplit93 : ((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn93 : ‖((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm93 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((323) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu92 hrot
    have hbm293 : ‖((5 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((323) / 4000000 : ℝ)
          + ((323) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm93 ?_
      nlinarith [hupn93, hrotn, norm_nonneg ((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc93 : ‖((((-316869) / 500000 : ℝ) : ℂ) + (((-193387) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu93 : ‖((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 20000000 : ℝ) := by
      rw [hsplit93]
      refine le_trans (precenter _ _ _ _ _ hbm293 hrc93) ?_
      norm_num
    have hsplit94 : ((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn94 : ‖((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm94 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((1631) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu93 hrot
    have hbm294 : ‖((5 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1631) / 20000000 : ℝ)
          + ((1631) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm94 ?_
      nlinarith [hupn94, hrotn, norm_nonneg ((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc94 : ‖((((-160891) / 250000 : ℝ) : ℂ) + (((-47837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu94 : ‖((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8259) / 100000000 : ℝ) := by
      rw [hsplit94]
      refine le_trans (precenter _ _ _ _ _ hbm294 hrc94) ?_
      norm_num
    have hsplit95 : ((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn95 : ‖((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm95 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((8259) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu94 hrot
    have hbm295 : ‖((5 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8259) / 100000000 : ℝ)
          + ((8259) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm95 ?_
      nlinarith [hupn95, hrotn, norm_nonneg ((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc95 : ‖((((-130657) / 200000 : ℝ) : ℂ) + (((-757111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu95 : ‖((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1659) / 20000000 : ℝ) := by
      rw [hsplit95]
      refine le_trans (precenter _ _ _ _ _ hbm295 hrc95) ?_
      norm_num
    have hsplit96 : ((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn96 : ‖((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm96 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((1659) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu95 hrot
    have hbm296 : ‖((5 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1659) / 20000000 : ℝ)
          + ((1659) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm96 ?_
      nlinarith [hupn96, hrotn, norm_nonneg ((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc96 : ‖((((-6629) / 10000 : ℝ) : ℂ) + (((-748707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu96 : ‖((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8351) / 100000000 : ℝ) := by
      rw [hsplit96]
      refine le_trans (precenter _ _ _ _ _ hbm296 hrc96) ?_
      norm_num
    have hsplit97 : ((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn97 : ‖((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm97 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((8351) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu96 hrot
    have hbm297 : ‖((5 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8351) / 100000000 : ℝ)
          + ((8351) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm97 ?_
      nlinarith [hupn97, hrotn, norm_nonneg ((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc97 : ‖((((-672407) / 1000000 : ℝ) : ℂ) + (((-740181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu97 : ‖((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 100000000 : ℝ) := by
      rw [hsplit97]
      refine le_trans (precenter _ _ _ _ _ hbm297 hrc97) ?_
      norm_num
    have hsplit98 : ((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn98 : ‖((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm98 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((8399) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu97 hrot
    have hbm298 : ‖((5 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8399) / 100000000 : ℝ)
          + ((8399) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm98 ?_
      nlinarith [hupn98, hrotn, norm_nonneg ((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc98 : ‖((((-170451) / 250000 : ℝ) : ℂ) + (((-365767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu98 : ‖((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8439) / 100000000 : ℝ) := by
      rw [hsplit98]
      refine le_trans (precenter _ _ _ _ _ hbm298 hrc98) ?_
      norm_num
    have hsplit99 : ((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn99 : ‖((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm99 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((8439) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu98 hrot
    have hbm299 : ‖((5 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8439) / 100000000 : ℝ)
          + ((8439) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm99 ?_
      nlinarith [hupn99, hrotn, norm_nonneg ((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc99 : ‖((((-69109) / 100000 : ℝ) : ℂ) + (((-45173) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu99 : ‖((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8493) / 100000000 : ℝ) := by
      rw [hsplit99]
      refine le_trans (precenter _ _ _ _ _ hbm299 hrc99) ?_
      norm_num
    have hsplit100 : ((5 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn100 : ‖((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm100 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I) ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) ((8493) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu99 hrot
    have hbm2100 : ‖((5 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8493) / 100000000 : ℝ)
          + ((8493) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm100 ?_
      nlinarith [hupn100, hrotn, norm_nonneg ((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc100 : ‖((((-700263) / 1000000 : ℝ) : ℂ) + (((-178471) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49995923) / 50000000 : ℝ) : ℂ) + (((-255397) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-354661) / 500000 : ℝ) : ℂ) + (((-176221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu100 : ‖((5 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-354661) / 500000 : ℝ) : ℂ) + (((-176221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8569) / 100000000 : ℝ) := by
      rw [hsplit100]
      refine le_trans (precenter _ _ _ _ _ hbm2100 hrc100) ?_
      norm_num
    exact ⟨hu80, hu81, hu82, hu83, hu84, hu85, hu86, hu87, hu88, hu89, hu90, hu91, hu92, hu93, hu94, hu95, hu96, hu97, hu98, hu99, hu100⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4667957142dd
