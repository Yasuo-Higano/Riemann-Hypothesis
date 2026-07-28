import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6d9cf5665003
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c1147402b20a
import RH.Equivalences.Promoted_faf6757021e6
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u33-c32 (9839bda91ce2627d8d4730be83bc92c1d727d665e43d29ead6fbb1ec9fbc258a)
def Claim_9839bda91ce2 : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 25000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1250000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((709) / 25000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3099) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((813563) / 1000000 : ℝ) : ℂ) + (((145369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 87f02c5c2ffd9ff21c527f16d7ff53095db2494eda1386934b5c5955442ab6a5)
theorem prove_Claim_9839bda91ce2 : Claim_9839bda91ce2 :=
  by
    unfold Claim_9839bda91ce2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_faf6757021e6
    unfold Claim_faf6757021e6 at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994031) / 100000000 : ℝ) : ℂ)) - ((((1092637) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c1147402b20a
    unfold Claim_c1147402b20a at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((461) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 20000000 : ℝ)
          + ((461) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((146111) / 200000 : ℝ) : ℂ) + (((341427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1191) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1191) / 50000000 : ℝ)
          + ((1191) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((737973) / 1000000 : ℝ) : ℂ) + (((674831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1239) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1239) / 50000000 : ℝ)
          + ((1239) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((372651) / 500000 : ℝ) : ℂ) + (((666727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((641) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((641) / 25000000 : ℝ)
          + ((641) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1250000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((33) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 1250000 : ℝ)
          + ((33) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((759693) / 1000000 : ℝ) : ℂ) + (((325141) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1361) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 50000000 : ℝ)
          + ((1361) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((766753) / 1000000 : ℝ) : ℂ) + (((320971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2789) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2789) / 100000000 : ℝ)
          + ((2789) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((773721) / 1000000 : ℝ) : ℂ) + (((316763) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((709) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((709) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((709) / 25000000 : ℝ)
          + ((709) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((780597) / 1000000 : ℝ) : ℂ) + (((312517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((73) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 2500000 : ℝ)
          + ((73) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((39369) / 50000 : ℝ) : ℂ) + (((154117) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((593) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 20000000 : ℝ)
          + ((593) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((794069) / 1000000 : ℝ) : ℂ) + (((151957) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((379) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 12500000 : ℝ)
          + ((379) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((800663) / 1000000 : ℝ) : ℂ) + (((119823) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3099) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3099) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3099) / 100000000 : ℝ)
          + ((3099) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((807161) / 1000000 : ℝ) : ℂ) + (((590331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((813563) / 1000000 : ℝ) : ℂ) + (((145369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((813563) / 1000000 : ℝ) : ℂ) + (((145369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9839bda91ce2
