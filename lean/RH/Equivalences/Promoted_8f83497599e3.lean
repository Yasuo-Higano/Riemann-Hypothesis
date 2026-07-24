import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7b04e9c20423
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0fd7fe4314d
import RH.Equivalences.Promoted_cfe6b1bc058b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u24-c40 (8f83497599e3ae4db9c513828fbe34e05f2110724a16e38a4da57ac79b7200e7)
def Claim_8f83497599e3 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16179) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8137) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8173) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16451) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16571) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16743) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8417) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16977) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17053) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3431) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8633) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8679) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17437) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17511) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8807) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 1000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8891) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 1250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7721779a3e669ce39d189f70e88fd3da451cd33d6c17ebe657e6b0e43f00ac6e)
theorem prove_Claim_8f83497599e3 : Claim_8f83497599e3 :=
  by
    unfold Claim_8f83497599e3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_cfe6b1bc058b
    unfold Claim_cfe6b1bc058b at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99969179) / 100000000 : ℝ) : ℂ)) - ((((12413) / 500000 : ℝ) : ℂ)) * Complex.I = (((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7b04e9c20423
    unfold Claim_7b04e9c20423 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((16179) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((24 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16179) / 100000000 : ℝ)
          + ((16179) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((2589) / 3125 : ℝ) : ℂ) + (((280011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8137) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8137) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((24 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8137) / 50000000 : ℝ)
          + ((8137) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((52633) / 62500 : ℝ) : ℂ) + (((269641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8173) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8173) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((24 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8173) / 50000000 : ℝ)
          + ((8173) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((855257) / 1000000 : ℝ) : ℂ) + (((518209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16451) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((16451) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((24 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16451) / 100000000 : ℝ)
          + ((16451) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((433929) / 500000 : ℝ) : ℂ) + (((496817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16571) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((16571) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((24 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16571) / 100000000 : ℝ)
          + ((16571) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((219981) / 250000 : ℝ) : ℂ) + (((237559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 12500000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((2081) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((24 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2081) / 12500000 : ℝ)
          + ((2081) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((111431) / 125000 : ℝ) : ℂ) + (((453127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16743) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((16743) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((24 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16743) / 100000000 : ℝ)
          + ((16743) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((902423) / 1000000 : ℝ) : ℂ) + (((53857) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8417) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8417) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((24 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8417) / 50000000 : ℝ)
          + ((8417) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((912841) / 1000000 : ℝ) : ℂ) + (((1276) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 12500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((2113) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((24 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2113) / 12500000 : ℝ)
          + ((2113) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((922697) / 1000000 : ℝ) : ℂ) + (((96383) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16977) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((16977) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((24 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16977) / 100000000 : ℝ)
          + ((16977) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((58249) / 62500 : ℝ) : ℂ) + (((181253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17053) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((17053) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((24 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17053) / 100000000 : ℝ)
          + ((17053) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((117587) / 125000 : ℝ) : ℂ) + (((339257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3431) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((3431) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((24 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3431) / 20000000 : ℝ)
          + ((3431) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 10000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((1723) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((24 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1723) / 10000000 : ℝ)
          + ((1723) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((119547) / 125000 : ℝ) : ℂ) + (((146073) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8633) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8633) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((24 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8633) / 50000000 : ℝ)
          + ((8633) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((481667) / 500000 : ℝ) : ℂ) + (((268313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8679) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8679) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((24 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8679) / 50000000 : ℝ)
          + ((8679) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((484849) / 500000 : ℝ) : ℂ) + (((48863) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17437) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((17437) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((24 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17437) / 100000000 : ℝ)
          + ((17437) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17511) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((17511) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((24 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17511) / 100000000 : ℝ)
          + ((17511) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((980629) / 1000000 : ℝ) : ℂ) + (((195881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8807) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8807) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((24 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8807) / 50000000 : ℝ)
          + ((8807) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((98519) / 100000 : ℝ) : ℂ) + (((42869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 1000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((177) / 1000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((24 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((177) / 1000000 : ℝ)
          + ((177) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((989143) / 1000000 : ℝ) : ℂ) + (((29393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8891) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((8891) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((24 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8891) / 50000000 : ℝ)
          + ((8891) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((992487) / 1000000 : ℝ) : ℂ) + (((122363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 1250000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f83497599e3
