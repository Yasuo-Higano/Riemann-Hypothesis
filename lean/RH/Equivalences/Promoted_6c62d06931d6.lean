import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_772cfec50284
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c83c51054786
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u26-c8 (6c62d06931d61ea2b852c3d718b8b7db77a76008f5d92de7d1b9407a03c672a5)
def Claim_6c62d06931d6 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6217) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6257) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6361) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3211) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3327) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6723) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-79713) / 125000 : ℝ) : ℂ) + (((-770281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 03a307de51c8e07740c29aa3ddb2d2f9efc7ded95f5c819be39f987663f12c2a)
theorem prove_Claim_6c62d06931d6 : Claim_6c62d06931d6 :=
  by
    unfold Claim_6c62d06931d6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c83c51054786
    unfold Claim_c83c51054786 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2497927) / 2500000 : ℝ) : ℂ)) - ((((814299) / 20000000 : ℝ) : ℂ)) * Complex.I = (((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_772cfec50284
    unfold Claim_772cfec50284 at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6217) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-17880347) / 50000000 : ℝ) : ℂ)) - ((((46693609) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((6217) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6217) / 100000000 : ℝ)
          + ((6217) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-17880347) / 50000000 : ℝ) : ℂ) + (((-46693609) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6257) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((6257) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6257) / 100000000 : ℝ)
          + ((6257) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-395333) / 1000000 : ℝ) : ℂ) + (((-459269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6361) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((6361) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6361) / 100000000 : ℝ)
          + ((6361) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3211) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((3211) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3211) / 50000000 : ℝ)
          + ((3211) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-117189) / 250000 : ℝ) : ℂ) + (((-883327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((647) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((647) / 10000000 : ℝ)
          + ((647) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((6553) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6553) / 100000000 : ℝ)
          + ((6553) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3327) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((3327) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3327) / 50000000 : ℝ)
          + ((3327) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-286459) / 500000 : ℝ) : ℂ) + (((-204903) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6723) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I) ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) ((6723) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6723) / 100000000 : ℝ)
          + ((6723) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-605813) / 1000000 : ℝ) : ℂ) + (((-397803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2497927) / 2500000 : ℝ) : ℂ) + (((-814299) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-79713) / 125000 : ℝ) : ℂ) + (((-770281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-79713) / 125000 : ℝ) : ℂ) + (((-770281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6c62d06931d6
