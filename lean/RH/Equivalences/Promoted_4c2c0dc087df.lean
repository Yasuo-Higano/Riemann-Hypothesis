import Mathlib.Tactic
import RH.Equivalences.Promoted_30d7741dfbb9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57e4de8ddcf2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u23-c20 (4c2c0dc087dfafa5bb8a4de041b6033575ded0062d33613fa1d06173c6bca181)
def Claim_4c2c0dc087df : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 390625 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8041) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 3125000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2071) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 2500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8411) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2129) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 10000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 2000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2189) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8879) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4521) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2273) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9149) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9217) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4657) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9407) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-93729) / 250000 : ℝ) : ℂ) + (((-463529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4749) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c71147e50516ea1b03f7f516f200f6d457d9f0ee03e6e195729139ff03238002)
theorem prove_Claim_4c2c0dc087df : Claim_4c2c0dc087df :=
  by
    unfold Claim_4c2c0dc087df
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_57e4de8ddcf2
    unfold Claim_57e4de8ddcf2 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984527) / 50000000 : ℝ) : ℂ)) - ((((2487623) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_30d7741dfbb9
    unfold Claim_30d7741dfbb9 at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((138943) / 16384 : ℝ) : ℂ)) * Complex.I)
          = -((((138943) / 16384 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((452099) / 4000000 : ℝ) : ℂ)) - ((((19871843) / 20000000 : ℝ) : ℂ)) * Complex.I = (((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((3937) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3937) / 50000000 : ℝ)
          + ((3937) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((452099) / 4000000 : ℝ) : ℂ) + (((-19871843) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 390625 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 390625 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 390625 : ℝ)
          + ((31) / 390625 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8041) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((8041) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8041) / 100000000 : ℝ)
          + ((8041) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((63467) / 1000000 : ℝ) : ℂ) + (((-31187) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((253) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 3125000 : ℝ)
          + ((253) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((38621) / 1000000 : ℝ) : ℂ) + (((-499627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((513) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((23 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 6250000 : ℝ)
          + ((513) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((13751) / 1000000 : ℝ) : ℂ) + (((-499953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2071) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((2071) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((23 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2071) / 25000000 : ℝ)
          + ((2071) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-11127) / 1000000 : ℝ) : ℂ) + (((-999939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 2500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((209) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((23 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((209) / 2500000 : ℝ)
          + ((209) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-17999) / 500000 : ℝ) : ℂ) + (((-999353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8411) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((8411) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((23 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8411) / 100000000 : ℝ)
          + ((8411) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-60847) / 1000000 : ℝ) : ℂ) + (((-249537) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2129) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((2129) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((23 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2129) / 25000000 : ℝ)
          + ((2129) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-42829) / 500000 : ℝ) : ℂ) + (((-39853) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 10000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((859) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((23 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((859) / 10000000 : ℝ)
          + ((859) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-6901) / 62500 : ℝ) : ℂ) + (((-496943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 2000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((173) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((23 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((173) / 2000000 : ℝ)
          + ((173) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-67553) / 500000 : ℝ) : ℂ) + (((-61927) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2189) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((2189) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((23 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2189) / 25000000 : ℝ)
          + ((2189) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-4991) / 31250 : ℝ) : ℂ) + (((-246791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8879) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((8879) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((23 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8879) / 100000000 : ℝ)
          + ((8879) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-184219) / 1000000 : ℝ) : ℂ) + (((-196577) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 12500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((1121) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((23 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1121) / 12500000 : ℝ)
          + ((1121) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-52153) / 250000 : ℝ) : ℂ) + (((-488999) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4521) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4521) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((23 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4521) / 50000000 : ℝ)
          + ((4521) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-58219) / 250000 : ℝ) : ℂ) + (((-486253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2273) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((2273) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((23 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2273) / 25000000 : ℝ)
          + ((2273) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-64249) / 250000 : ℝ) : ℂ) + (((-241603) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9149) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((9149) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((23 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9149) / 100000000 : ℝ)
          + ((9149) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-280957) / 1000000 : ℝ) : ℂ) + (((-23993) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9217) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((9217) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((23 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9217) / 100000000 : ℝ)
          + ((9217) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-38093) / 125000 : ℝ) : ℂ) + (((-476217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4657) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4657) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((23 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4657) / 50000000 : ℝ)
          + ((4657) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-328343) / 1000000 : ℝ) : ℂ) + (((-472279) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9407) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((23 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((9407) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((23 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9407) / 100000000 : ℝ)
          + ((9407) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-175869) / 500000 : ℝ) : ℂ) + (((-468049) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-93729) / 250000 : ℝ) : ℂ) + (((-463529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((23 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-93729) / 250000 : ℝ) : ℂ) + (((-463529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4749) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c2c0dc087df
