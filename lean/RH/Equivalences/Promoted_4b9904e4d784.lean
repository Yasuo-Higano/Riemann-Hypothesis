import Mathlib.Tactic
import RH.Equivalences.Promoted_2008906c4fde
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_862a5bcd85e9
import RH.Equivalences.Promoted_b5f639eb8fad
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u7-c40 (4b9904e4d784e4fe478af9828bd19bad8f96c98b7ec92f765865455585cfc8ef)
def Claim_4b9904e4d784 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2143) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4363) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2327) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4711) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4791) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4891) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4937) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5109) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5183) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 6250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5319) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5467) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5617) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5719) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((925767) / 1000000 : ℝ) : ℂ) + (((378089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5799) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1ddd04c98e38d472c360f2e903bc6860c4071d17acb10c9df2f2c34731d1c995)
theorem prove_Claim_4b9904e4d784 : Claim_4b9904e4d784 :=
  by
    unfold Claim_4b9904e4d784
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b5f639eb8fad
    unfold Claim_b5f639eb8fad at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99881693) / 100000000 : ℝ) : ℂ)) - ((((4862857) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_862a5bcd85e9
    unfold Claim_862a5bcd85e9 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2143) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2143) / 50000000 : ℝ)
          + ((2143) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4363) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4363) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4363) / 100000000 : ℝ)
          + ((4363) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((127939) / 500000 : ℝ) : ℂ) + (((483353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2219) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2219) / 50000000 : ℝ)
          + ((2219) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((60517) / 200000 : ℝ) : ℂ) + (((953119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 12500000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((561) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((561) / 12500000 : ℝ)
          + ((561) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((10893) / 31250 : ℝ) : ℂ) + (((937277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2277) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2277) / 50000000 : ℝ)
          + ((2277) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2327) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2327) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2327) / 50000000 : ℝ)
          + ((2327) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4711) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4711) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((7 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4711) / 100000000 : ℝ)
          + ((4711) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((240587) / 500000 : ℝ) : ℂ) + (((43831) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4791) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4791) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((7 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4791) / 100000000 : ℝ)
          + ((4791) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((261617) / 500000 : ℝ) : ℂ) + (((106523) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4891) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4891) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((7 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4891) / 100000000 : ℝ)
          + ((4891) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((112811) / 200000 : ℝ) : ℂ) + (((206433) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4937) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4937) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((7 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4937) / 100000000 : ℝ)
          + ((4937) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((301771) / 500000 : ℝ) : ℂ) + (((398663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1253) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((7 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1253) / 25000000 : ℝ)
          + ((1253) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((641601) / 1000000 : ℝ) : ℂ) + (((767033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5109) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5109) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((7 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5109) / 100000000 : ℝ)
          + ((5109) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((339071) / 500000 : ℝ) : ℂ) + (((29397) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5183) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5183) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((7 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5183) / 100000000 : ℝ)
          + ((5183) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((356539) / 500000 : ℝ) : ℂ) + (((350539) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 6250000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((329) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((7 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 6250000 : ℝ)
          + ((329) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5319) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5319) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((7 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5319) / 100000000 : ℝ)
          + ((5319) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((77781) / 100000 : ℝ) : ℂ) + (((628493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5423) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((7 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5423) / 100000000 : ℝ)
          + ((5423) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((807453) / 1000000 : ℝ) : ℂ) + (((294963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5467) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5467) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((7 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5467) / 100000000 : ℝ)
          + ((5467) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((167037) / 200000 : ℝ) : ℂ) + (((549963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 20000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1111) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((7 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1111) / 20000000 : ℝ)
          + ((1111) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((860941) / 1000000 : ℝ) : ℂ) + (((508699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5617) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5617) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((7 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5617) / 100000000 : ℝ)
          + ((5617) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((44233) / 50000 : ℝ) : ℂ) + (((466231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5719) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((7 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((5719) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((7 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5719) / 100000000 : ℝ)
          + ((5719) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((453143) / 500000 : ℝ) : ℂ) + (((21133) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((925767) / 1000000 : ℝ) : ℂ) + (((378089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((7 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((925767) / 1000000 : ℝ) : ℂ) + (((378089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5799) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4b9904e4d784
