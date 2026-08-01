import Mathlib.Tactic
import RH.Equivalences.Promoted_2ea8da180ddd
import RH.Equivalences.Promoted_40f6e85c77e1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_82bcbd2efdee
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u19-c40 (bf9e373ff3e8fb7bc34ff093d21d14a2deb8fafa7a2044f37b8ce1660f2d3aee)
def Claim_bf9e373ff3e8 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1047) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2641) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5359) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5469) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2761) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5593) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 4000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 4000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 5000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2943) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1201) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3181) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6413) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6501) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6571) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6611) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((143329) / 200000 : ℝ) : ℂ) + (((-139487) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6667) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1dc61d2f27c13daf7db9432d0079410802f28360d46a0d55d7d2cd728ec586a1)
theorem prove_Claim_bf9e373ff3e8 : Claim_bf9e373ff3e8 :=
  by
    unfold Claim_bf9e373ff3e8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2ea8da180ddd
    unfold Claim_2ea8da180ddd at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9997271) / 10000000 : ℝ) : ℂ)) - ((((2336073) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_40f6e85c77e1
    unfold Claim_40f6e85c77e1 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1029) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((19 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1029) / 20000000 : ℝ)
          + ((1029) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((953979) / 1000000 : ℝ) : ℂ) + (((-299869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1047) / 20000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1047) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((19 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1047) / 20000000 : ℝ)
          + ((1047) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((473357) / 500000 : ℝ) : ℂ) + (((-322073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2641) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((2641) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((19 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2641) / 50000000 : ℝ)
          + ((2641) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((234733) / 250000 : ℝ) : ℂ) + (((-344101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5359) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((5359) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((19 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5359) / 100000000 : ℝ)
          + ((5359) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((930637) / 1000000 : ℝ) : ℂ) + (((-365941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5469) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((5469) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((19 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5469) / 100000000 : ℝ)
          + ((5469) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((460917) / 500000 : ℝ) : ℂ) + (((-387581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2761) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((2761) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((19 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2761) / 50000000 : ℝ)
          + ((2761) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((57033) / 62500 : ℝ) : ℂ) + (((-40901) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5593) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((5593) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((19 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5593) / 100000000 : ℝ)
          + ((5593) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((225681) / 250000 : ℝ) : ℂ) + (((-53777) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 4000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((227) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((19 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((227) / 4000000 : ℝ)
          + ((227) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((892427) / 1000000 : ℝ) : ℂ) + (((-451187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 4000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((231) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((19 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((231) / 4000000 : ℝ)
          + ((231) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((881643) / 1000000 : ℝ) : ℂ) + (((-58989) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 5000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((291) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((19 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((291) / 5000000 : ℝ)
          + ((291) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((435189) / 500000 : ℝ) : ℂ) + (((-492379) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2943) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((2943) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((19 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2943) / 50000000 : ℝ)
          + ((2943) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((429319) / 500000 : ℝ) : ℂ) + (((-512577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1201) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1201) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((19 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1201) / 20000000 : ℝ)
          + ((1201) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((84643) / 100000 : ℝ) : ℂ) + (((-33281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1217) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((19 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1217) / 20000000 : ℝ)
          + ((1217) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((5211) / 6250 : ℝ) : ℂ) + (((-138031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1239) / 20000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1239) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((19 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1239) / 20000000 : ℝ)
          + ((1239) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((410317) / 500000 : ℝ) : ℂ) + (((-571451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((6297) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((19 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6297) / 100000000 : ℝ)
          + ((6297) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((807061) / 1000000 : ℝ) : ℂ) + (((-295233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3181) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((3181) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((19 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3181) / 50000000 : ℝ)
          + ((3181) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((793047) / 1000000 : ℝ) : ℂ) + (((-304579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6413) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((6413) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((19 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6413) / 100000000 : ℝ)
          + ((6413) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((3893) / 5000 : ℝ) : ℂ) + (((-313759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6501) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((6501) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((19 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6501) / 100000000 : ℝ)
          + ((6501) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((47733) / 62500 : ℝ) : ℂ) + (((-129107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6571) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((6571) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((19 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6571) / 100000000 : ℝ)
          + ((6571) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((748439) / 1000000 : ℝ) : ℂ) + (((-829) / 1250 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6611) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((19 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((6611) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((19 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6611) / 100000000 : ℝ)
          + ((6611) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((366371) / 500000 : ℝ) : ℂ) + (((-680503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((143329) / 200000 : ℝ) : ℂ) + (((-139487) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((19 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((143329) / 200000 : ℝ) : ℂ) + (((-139487) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6667) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bf9e373ff3e8
