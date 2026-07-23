import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_772a524d861e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b55eca684fe4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-u20-c16 (e36b4ad62aa60bf31c68fcc4013de26b76915faf060c216bc2a4700a30e2bdca)
def Claim_e36b4ad62aa6 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7653) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15367) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15479) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7771) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6400 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7867) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15811) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15873) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 1562500 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3199) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16161) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8103) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8131) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16331) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16377) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-90029) / 500000 : ℝ) : ℂ) + (((122957) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 34b71e1b05491e8655a2a84e183086aab98bff20f52542db15a645acdbf4ca97)
theorem prove_Claim_e36b4ad62aa6 : Claim_e36b4ad62aa6 :=
  by
    unfold Claim_e36b4ad62aa6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_772a524d861e
    unfold Claim_772a524d861e at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12497809) / 12500000 : ℝ) : ℂ)) - ((((1872223) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b55eca684fe4
    unfold Claim_b55eca684fe4 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7653) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4479) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4479) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-11558209) / 25000000 : ℝ) : ℂ)) - ((((-88670879) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((7653) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7653) / 50000000 : ℝ)
          + ((7653) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-11558209) / 25000000 : ℝ) : ℂ) + (((88670879) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15367) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((15367) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15367) / 100000000 : ℝ)
          + ((15367) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15479) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((15479) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15479) / 100000000 : ℝ)
          + ((15479) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-53601) / 125000 : ℝ) : ℂ) + (((225849) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7771) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((7771) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7771) / 50000000 : ℝ)
          + ((7771) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-411819) / 1000000 : ℝ) : ℂ) + (((455633) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6400 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 6400 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 6400 : ℝ)
          + ((1) / 6400 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-197343) / 500000 : ℝ) : ℂ) + (((28713) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7867) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((7867) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7867) / 50000000 : ℝ)
          + ((7867) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15811) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((15811) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15811) / 100000000 : ℝ)
          + ((15811) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-360011) / 1000000 : ℝ) : ℂ) + (((233237) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15873) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((15873) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15873) / 100000000 : ℝ)
          + ((15873) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-342481) / 1000000 : ℝ) : ℂ) + (((37581) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 1562500 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((20 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 1562500 : ℝ)
          + ((249) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-324831) / 1000000 : ℝ) : ℂ) + (((236443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3199) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((3199) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((20 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3199) / 20000000 : ℝ)
          + ((3199) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((4021) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((20 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4021) / 25000000 : ℝ)
          + ((4021) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-57839) / 200000 : ℝ) : ℂ) + (((95727) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16161) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((16161) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((20 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16161) / 100000000 : ℝ)
          + ((16161) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-135611) / 500000 : ℝ) : ℂ) + (((962517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8103) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((8103) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((20 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8103) / 50000000 : ℝ)
          + ((8103) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-126577) / 500000 : ℝ) : ℂ) + (((483713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8131) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((8131) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((20 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8131) / 50000000 : ℝ)
          + ((8131) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-234997) / 1000000 : ℝ) : ℂ) + (((242999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16331) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((16331) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((20 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16331) / 100000000 : ℝ)
          + ((16331) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-108379) / 500000 : ℝ) : ℂ) + (((39049) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16377) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((20 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I) ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) ((16377) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((20 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16377) / 100000000 : ℝ)
          + ((16377) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-198443) / 1000000 : ℝ) : ℂ) + (((61257) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12497809) / 12500000 : ℝ) : ℂ) + (((-1872223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90029) / 500000 : ℝ) : ℂ) + (((122957) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((20 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-90029) / 500000 : ℝ) : ℂ) + (((122957) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16487) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e36b4ad62aa6
