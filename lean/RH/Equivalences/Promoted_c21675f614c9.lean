import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a302f94c38ff
import RH.Equivalences.Promoted_a907d07bbf8a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u29-c20 (c21675f614c9ba4111b02ce083bcfadfe70485995c0b04aa0f89b4f60dbe05ee)
def Claim_c21675f614c9 : Prop :=
  (‖((29 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1477) / 6250000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5921) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5943) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1493) / 6250000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23961) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4807) / 20000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 5000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12101) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12139) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12173) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24441) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24507) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24587) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 12500000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3091) / 12500000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12397) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2483) / 10000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24901) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24979) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12533) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-847153) / 1000000 : ℝ) : ℂ) + (((531351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12577) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 65b58e3be0bd31ba65d8e3f685c76592724277df1a156be5527c9c4ee8559662)
theorem prove_Claim_c21675f614c9 : Claim_c21675f614c9 :=
  by
    unfold Claim_c21675f614c9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((29 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a907d07bbf8a
    unfold Claim_a907d07bbf8a at hrot0
    have hrot : ‖((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3124827) / 3125000 : ℝ) : ℂ)) - ((((1052261) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a302f94c38ff
    unfold Claim_a302f94c38ff at hbase0
    have hu0 : ‖((29 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1477) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18789251) / 20000000 : ℝ) : ℂ)) - ((((-34265159) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((1477) / 6250000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((29 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1477) / 6250000 : ℝ)
          + ((1477) / 6250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18789251) / 20000000 : ℝ) : ℂ) + (((34265159) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5921) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((5921) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((29 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5921) / 25000000 : ℝ)
          + ((5921) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-187161) / 200000 : ℝ) : ℂ) + (((176259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5943) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((5943) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((29 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5943) / 25000000 : ℝ)
          + ((5943) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-233011) / 250000 : ℝ) : ℂ) + (((181173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1493) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((1493) / 6250000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((29 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1493) / 6250000 : ℝ)
          + ((1493) / 6250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-46409) / 50000 : ℝ) : ℂ) + (((372133) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23961) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((23961) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((29 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23961) / 100000000 : ℝ)
          + ((23961) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-924213) / 1000000 : ℝ) : ℂ) + (((381879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4807) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((4807) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((29 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4807) / 20000000 : ℝ)
          + ((4807) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-920143) / 1000000 : ℝ) : ℂ) + (((391583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 5000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((1207) / 5000000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((29 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1207) / 5000000 : ℝ)
          + ((1207) / 5000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-228993) / 250000 : ℝ) : ℂ) + (((100311) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12101) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((12101) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((29 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12101) / 50000000 : ℝ)
          + ((12101) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-911699) / 1000000 : ℝ) : ℂ) + (((20543) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12139) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((12139) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((29 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12139) / 50000000 : ℝ)
          + ((12139) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-36293) / 40000 : ℝ) : ℂ) + (((420431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12173) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((12173) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((29 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12173) / 50000000 : ℝ)
          + ((12173) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-902851) / 1000000 : ℝ) : ℂ) + (((85991) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24441) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((24441) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((29 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24441) / 100000000 : ℝ)
          + ((24441) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-898277) / 1000000 : ℝ) : ℂ) + (((54929) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24507) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((24507) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((29 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24507) / 100000000 : ℝ)
          + ((24507) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-893603) / 1000000 : ℝ) : ℂ) + (((22443) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24587) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((24587) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((29 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24587) / 100000000 : ℝ)
          + ((24587) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-88883) / 100000 : ℝ) : ℂ) + (((229119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 12500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((3083) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((29 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3083) / 12500000 : ℝ)
          + ((3083) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-883959) / 1000000 : ℝ) : ℂ) + (((93513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3091) / 12500000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((3091) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((29 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3091) / 12500000 : ℝ)
          + ((3091) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-87899) / 100000 : ℝ) : ℂ) + (((476841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12397) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((12397) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((29 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12397) / 50000000 : ℝ)
          + ((12397) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-218481) / 250000 : ℝ) : ℂ) + (((30379) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2483) / 10000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((2483) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((29 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2483) / 10000000 : ℝ)
          + ((2483) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24901) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((24901) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((29 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24901) / 100000000 : ℝ)
          + ((24901) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-431751) / 500000 : ℝ) : ℂ) + (((504347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24979) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((24979) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((29 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24979) / 100000000 : ℝ)
          + ((24979) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-858147) / 1000000 : ℝ) : ℂ) + (((102681) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12533) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((29 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) ((12533) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((29 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12533) / 50000000 : ℝ)
          + ((12533) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-852697) / 1000000 : ℝ) : ℂ) + (((522407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124827) / 3125000 : ℝ) : ℂ) + (((-1052261) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-847153) / 1000000 : ℝ) : ℂ) + (((531351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((29 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-847153) / 1000000 : ℝ) : ℂ) + (((531351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12577) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c21675f614c9
