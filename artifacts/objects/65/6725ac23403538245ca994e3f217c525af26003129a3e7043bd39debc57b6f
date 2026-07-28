import Mathlib.Tactic
import RH.Equivalences.Promoted_2424dc5626fd
import RH.Equivalences.Promoted_395154de67f1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_58dfd14998a3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u10-c32 (4ee18f8f70fe4be70845af4f7a11e2c89fc08c9ce6abf32107c312d4057f2a2c)
def Claim_4ee18f8f70fe : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8213) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16581) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3329) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4187) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16799) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16879) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16961) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17069) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 800000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17161) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4309) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((289419) / 1000000 : ℝ) : ℂ) + (((-957201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3459) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9fb8d559400337f2095d33f7ff89473417b311c86bf40911e55b355c142eb386)
theorem prove_Claim_4ee18f8f70fe : Claim_4ee18f8f70fe :=
  by
    unfold Claim_4ee18f8f70fe
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_58dfd14998a3
    unfold Claim_58dfd14998a3 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997411) / 100000000 : ℝ) : ℂ)) - ((((11243) / 1562500 : ℝ) : ℂ)) * Complex.I = (((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_395154de67f1
    unfold Claim_395154de67f1 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((8213) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((10 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8213) / 50000000 : ℝ)
          + ((8213) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((37089) / 100000 : ℝ) : ℂ) + (((-928677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16487) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((10 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16487) / 100000000 : ℝ)
          + ((16487) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((182099) / 500000 : ℝ) : ℂ) + (((-465661) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16581) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16581) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((10 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16581) / 100000000 : ℝ)
          + ((16581) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((357487) / 1000000 : ℝ) : ℂ) + (((-466959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3329) / 20000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((3329) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((10 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3329) / 20000000 : ℝ)
          + ((3329) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4187) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((4187) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((10 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4187) / 25000000 : ℝ)
          + ((4187) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((344011) / 1000000 : ℝ) : ℂ) + (((-469483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16799) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16799) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((10 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16799) / 100000000 : ℝ)
          + ((16799) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((168623) / 500000 : ℝ) : ℂ) + (((-941417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16879) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16879) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((10 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16879) / 100000000 : ℝ)
          + ((16879) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((330463) / 1000000 : ℝ) : ℂ) + (((-943819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16961) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16961) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((10 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16961) / 100000000 : ℝ)
          + ((16961) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((323663) / 1000000 : ℝ) : ℂ) + (((-236543) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17069) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((17069) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((10 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17069) / 100000000 : ℝ)
          + ((17069) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((158423) / 500000 : ℝ) : ℂ) + (((-237119) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 800000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((137) / 800000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((10 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((137) / 800000 : ℝ)
          + ((137) / 800000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((310013) / 1000000 : ℝ) : ℂ) + (((-950731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17161) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((17161) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((10 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17161) / 100000000 : ℝ)
          + ((17161) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((75791) / 250000 : ℝ) : ℂ) + (((-952937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4309) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((10 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((4309) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((10 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4309) / 25000000 : ℝ)
          + ((4309) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((296299) / 1000000 : ℝ) : ℂ) + (((-477547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((289419) / 1000000 : ℝ) : ℂ) + (((-957201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((10 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((289419) / 1000000 : ℝ) : ℂ) + (((-957201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3459) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4ee18f8f70fe
