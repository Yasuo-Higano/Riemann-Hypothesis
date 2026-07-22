import Mathlib.Tactic
import RH.Equivalences.Promoted_30a7f0cf8e69
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b0a8581b8e59
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u18-c4 (a9a81b92e991dbde88c6c6731efbd564397bf8c59c5c966952a715620cd8bd7c)
def Claim_a9a81b92e991 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 2500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 6250000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15299) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((953871) / 1000000 : ℝ) : ℂ) + (((300217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: df3c97d6c9008b61ea039fb8c981789dda3ac8b8c2a9bb36a62e12fef8622059)
theorem prove_Claim_a9a81b92e991 : Claim_a9a81b92e991 :=
  by
    unfold Claim_a9a81b92e991
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_30a7f0cf8e69
    unfold Claim_30a7f0cf8e69 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9354393) / 10000000 : ℝ) : ℂ)) - ((((138081) / 390625 : ℝ) : ℂ)) * Complex.I = (((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b0a8581b8e59
    unfold Claim_b0a8581b8e59 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-8917479) / 50000000 : ℝ) : ℂ)) - ((((-24599179) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((373) / 2500000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 2500000 : ℝ)
          + ((373) / 2500000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-8917479) / 50000000 : ℝ) : ℂ) + (((24599179) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((943) / 6250000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((943) / 6250000 : ℝ)
          + ((943) / 6250000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((36197) / 200000 : ℝ) : ℂ) + (((491743) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15299) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((15299) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15299) / 100000000 : ℝ)
          + ((15299) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((10339) / 20000 : ℝ) : ℂ) + (((53501) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((3869) / 25000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3869) / 25000000 : ℝ)
          + ((3869) / 25000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((953871) / 1000000 : ℝ) : ℂ) + (((300217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((953871) / 1000000 : ℝ) : ℂ) + (((300217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a9a81b92e991
