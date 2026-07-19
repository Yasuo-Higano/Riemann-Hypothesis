import Mathlib.Tactic
import RH.Equivalences.Promoted_1cb8987c7475
import RH.Equivalences.Promoted_3a170d676e3a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u16-c8 (da2cfd483cac4e454e157fce331991d15c32aeefe8abc2e8479b5b9e62130e5c)
def Claim_da2cfd483cac : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1851) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2143) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2261) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-994709) / 1000000 : ℝ) : ℂ) + (((20547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 653c2807dbd7b1132c0e933053da3586ea2b59d499e9af1702fe354600718a14)
theorem prove_Claim_da2cfd483cac : Claim_da2cfd483cac :=
  by
    unfold Claim_da2cfd483cac
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3a170d676e3a
    unfold Claim_3a170d676e3a at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49251169) / 50000000 : ℝ) : ℂ)) - ((((3448417) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1cb8987c7475
    unfold Claim_1cb8987c7475 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-28347783) / 100000000 : ℝ) : ℂ)) - ((((95897881) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1801) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1801) / 100000000 : ℝ)
          + ((1801) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-28347783) / 100000000 : ℝ) : ℂ) + (((-95897881) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1851) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1851) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1851) / 100000000 : ℝ)
          + ((1851) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-22229) / 50000 : ℝ) : ℂ) + (((-895739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((947) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((947) / 50000000 : ℝ)
          + ((947) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((251) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 12500000 : ℝ)
          + ((251) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-90301) / 125000 : ℝ) : ℂ) + (((-691467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((2041) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2041) / 100000000 : ℝ)
          + ((2041) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-207703) / 250000 : ℝ) : ℂ) + (((-556553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2143) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((2143) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2143) / 100000000 : ℝ)
          + ((2143) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-914331) / 1000000 : ℝ) : ℂ) + (((-50621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1109) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1109) / 50000000 : ℝ)
          + ((1109) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-485231) / 500000 : ℝ) : ℂ) + (((-241253) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2261) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((2261) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2261) / 100000000 : ℝ)
          + ((2261) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-39901) / 40000 : ℝ) : ℂ) + (((-8789) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-994709) / 1000000 : ℝ) : ℂ) + (((20547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-994709) / 1000000 : ℝ) : ℂ) + (((20547) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_da2cfd483cac
