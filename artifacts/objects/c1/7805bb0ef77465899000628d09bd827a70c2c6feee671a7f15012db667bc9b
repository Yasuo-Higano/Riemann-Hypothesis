import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_95525cb36a89
import RH.Equivalences.Promoted_b291aa74f5fe
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k2-u4-c4 (27b0fc63688ed337e367223160d6a66f231de600aab312e6eaa25d1d31e301e0)
def Claim_27b0fc63688e : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)) - ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)) - ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((410823) / 500000 : ℝ) : ℂ) + (((-569999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c9174742fed4158521cf91c4c425df444eccee201e90fe74bbe442a804224bd1)
theorem prove_Claim_27b0fc63688e : Claim_27b0fc63688e :=
  by
    unfold Claim_27b0fc63688e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_95525cb36a89
    unfold Claim_95525cb36a89 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
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
    have hbase0 := prove_Claim_b291aa74f5fe
    unfold Claim_b291aa74f5fe at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((-1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((-1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99624881) / 100000000 : ℝ) : ℂ)) - ((((-8653503) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((9) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ)
          + ((9) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((8653503) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((3) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ)
          + ((3) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((996249) / 1000000 : ℝ) : ℂ) + (((-17307) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)) - ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((101) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((101) / 100000000 : ℝ)
          + ((101) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((120801) / 125000 : ℝ) : ℂ) + (((-257013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)) - ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((79) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((79) / 50000000 : ℝ)
          + ((79) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((45381) / 50000 : ℝ) : ℂ) + (((-419793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((410823) / 500000 : ℝ) : ℂ) + (((-569999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((410823) / 500000 : ℝ) : ℂ) + (((-569999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_27b0fc63688e
