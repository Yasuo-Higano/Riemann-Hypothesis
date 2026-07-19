import Mathlib.Tactic
import RH.Equivalences.Promoted_32be265e4b59
import RH.Equivalences.Promoted_465083581bef
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb5k2-u9-c4 (ee1bdae6df9e6f21fc6c86755172f31a0dd3f22ed04eb2700efceba49da63fae)
def Claim_ee1bdae6df9e : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1562500 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I)) - ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1337) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I)) - ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I)) - ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((246347) / 250000 : ℝ) : ℂ) + (((-170329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b77eada2938d65ed2e5550354fe22f80f5f97a1d43d547b99c504c40111943bd)
theorem prove_Claim_ee1bdae6df9e : Claim_ee1bdae6df9e :=
  by
    unfold Claim_ee1bdae6df9e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_465083581bef
    unfold Claim_465083581bef at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((96251933) / 100000000 : ℝ) : ℂ)) - ((((27121309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_32be265e4b59
    unfold Claim_32be265e4b59 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1562500 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((39) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((39) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((29993841) / 50000000 : ℝ) : ℂ)) - ((((-80009239) / 100000000 : ℝ) : ℂ)) * Complex.I = (((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((39) / 1562500 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 1562500 : ℝ)
          + ((39) / 1562500 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((29993841) / 50000000 : ℝ) : ℂ) + (((80009239) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I)) - ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1337) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1337) / 50000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((41) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1337) / 50000000 : ℝ)
          + ((1337) / 50000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((794389) / 1000000 : ℝ) : ℂ) + (((60741) / 100000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I)) - ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((713) / 25000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((43) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((713) / 25000000 : ℝ)
          + ((713) / 25000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((116169) / 125000 : ℝ) : ℂ) + (((73839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I)) - ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3013) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((45) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3013) / 100000000 : ℝ)
          + ((3013) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((19893) / 20000 : ℝ) : ℂ) + (((20661) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((246347) / 250000 : ℝ) : ℂ) + (((-170329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((246347) / 250000 : ℝ) : ℂ) + (((-170329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ee1bdae6df9e
