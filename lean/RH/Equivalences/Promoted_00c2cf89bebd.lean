import Mathlib.Tactic
import RH.Equivalences.Promoted_3e5729e80d79
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7eaf95c83d80
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u13-c20 (00c2cf89bebdc85fd3296a7d88ff318d5b9dfa4d4207df6dfd2f86bf0957db89)
def Claim_00c2cf89bebd : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1527) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 3125000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6477) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6573) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3307) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6689) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 3125000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6837) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6931) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7043) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 1250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1823) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2407) / 12500 : ℝ) : ℂ) + (((245321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: df1f21a3ccc0387f40d74800c80ce9299fcecc579547df6a345b8b0baf6ff11f)
theorem prove_Claim_00c2cf89bebd : Claim_00c2cf89bebd :=
  by
    unfold Claim_00c2cf89bebd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7eaf95c83d80
    unfold Claim_7eaf95c83d80 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24999197) / 25000000 : ℝ) : ℂ)) - ((((400769) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3e5729e80d79
    unfold Claim_3e5729e80d79 at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1527) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3345643) / 100000000 : ℝ) : ℂ)) - ((((-19988803) / 20000000 : ℝ) : ℂ)) * Complex.I = (((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1527) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1527) / 25000000 : ℝ)
          + ((1527) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3345643) / 100000000 : ℝ) : ℂ) + (((19988803) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1541) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1541) / 25000000 : ℝ)
          + ((1541) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((20733) / 500000 : ℝ) : ℂ) + (((49957) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1249) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1249) / 20000000 : ℝ)
          + ((1249) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((49473) / 1000000 : ℝ) : ℂ) + (((124847) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((197) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((197) / 3125000 : ℝ)
          + ((197) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((57477) / 1000000 : ℝ) : ℂ) + (((998347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((797) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((13 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 12500000 : ℝ)
          + ((797) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((65477) / 1000000 : ℝ) : ℂ) + (((498927) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((401) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((13 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((401) / 6250000 : ℝ)
          + ((401) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((73473) / 1000000 : ℝ) : ℂ) + (((997297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6477) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6477) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((13 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6477) / 100000000 : ℝ)
          + ((6477) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((10183) / 125000 : ℝ) : ℂ) + (((249169) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((407) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((13 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((407) / 6250000 : ℝ)
          + ((407) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((1789) / 20000 : ℝ) : ℂ) + (((995991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6573) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6573) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((13 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6573) / 100000000 : ℝ)
          + ((6573) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((9743) / 100000 : ℝ) : ℂ) + (((497621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3307) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((3307) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((13 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3307) / 50000000 : ℝ)
          + ((3307) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((26351) / 250000 : ℝ) : ℂ) + (((994429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6689) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6689) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((13 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6689) / 100000000 : ℝ)
          + ((6689) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((113371) / 1000000 : ℝ) : ℂ) + (((62097) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 3125000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((211) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((13 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((211) / 3125000 : ℝ)
          + ((211) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((121331) / 1000000 : ℝ) : ℂ) + (((992611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6837) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6837) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((13 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6837) / 100000000 : ℝ)
          + ((6837) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((129283) / 1000000 : ℝ) : ℂ) + (((991607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 12500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((859) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((13 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((859) / 12500000 : ℝ)
          + ((859) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((137227) / 1000000 : ℝ) : ℂ) + (((990539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6931) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6931) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((13 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6931) / 100000000 : ℝ)
          + ((6931) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((72581) / 500000 : ℝ) : ℂ) + (((989407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((7) / 100000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((13 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 100000 : ℝ)
          + ((7) / 100000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((2392) / 15625 : ℝ) : ℂ) + (((247053) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7043) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((7043) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((13 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7043) / 100000000 : ℝ)
          + ((7043) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 1250000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((89) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((13 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((89) / 1250000 : ℝ)
          + ((89) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((16891) / 100000 : ℝ) : ℂ) + (((985631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 12500000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((901) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((13 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((901) / 12500000 : ℝ)
          + ((901) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((35361) / 200000 : ℝ) : ℂ) + (((196849) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1823) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((13 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1823) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((13 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1823) / 25000000 : ℝ)
          + ((1823) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((11543) / 62500 : ℝ) : ℂ) + (((245699) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2407) / 12500 : ℝ) : ℂ) + (((245321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((13 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2407) / 12500 : ℝ) : ℂ) + (((245321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 20000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_00c2cf89bebd
