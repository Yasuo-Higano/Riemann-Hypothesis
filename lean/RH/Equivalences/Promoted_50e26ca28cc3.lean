import Mathlib.Tactic
import RH.Equivalences.Promoted_0e231c68451b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b366c43b759
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ed124b3241d0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u15-c32 (50e26ca28cc315c6f6ec57c42375533f552fafb2dcb8c6bcab9eb47dcbf4f1b4)
def Claim_50e26ca28cc3 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4039) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 3125000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((861) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2311) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4681) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((6817) / 8000 : ℝ) : ℂ) + (((-104667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 724f10a648897f8aaf8b7375bb213da613d4e6dc45ba4da0a7c41c8463d5574e)
theorem prove_Claim_50e26ca28cc3 : Claim_50e26ca28cc3 :=
  by
    unfold Claim_50e26ca28cc3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0e231c68451b
    unfold Claim_0e231c68451b at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99630867) / 100000000 : ℝ) : ℂ)) - ((((8584309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5b366c43b759
    unfold Claim_5b366c43b759 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 10000000 : ℝ)
          + ((383) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((177341) / 200000 : ℝ) : ℂ) + (((231167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1937) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1937) / 50000000 : ℝ)
          + ((1937) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3919) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3919) / 100000000 : ℝ)
          + ((3919) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((11909) / 12500 : ℝ) : ℂ) + (((303847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 6250000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 6250000 : ℝ)
          + ((249) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((487643) / 500000 : ℝ) : ℂ) + (((220941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4039) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((4039) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4039) / 100000000 : ℝ)
          + ((4039) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((247663) / 250000 : ℝ) : ℂ) + (((34101) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 3125000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((129) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 3125000 : ℝ)
          + ((129) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((199741) / 200000 : ℝ) : ℂ) + (((2543) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((423) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 10000000 : ℝ)
          + ((423) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((124923) / 125000 : ℝ) : ℂ) + (((-1753) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((861) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((861) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((861) / 20000000 : ℝ)
          + ((861) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((198537) / 200000 : ℝ) : ℂ) + (((-120721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2209) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2209) / 50000000 : ℝ)
          + ((2209) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((489329) / 500000 : ℝ) : ℂ) + (((-205491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 5000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((227) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((227) / 5000000 : ℝ)
          + ((227) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((191481) / 200000 : ℝ) : ℂ) + (((-288743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2311) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2311) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2311) / 50000000 : ℝ)
          + ((2311) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((232271) / 250000 : ℝ) : ℂ) + (((-46233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4681) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I) ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) ((4681) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4681) / 100000000 : ℝ)
          + ((4681) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((55869) / 62500 : ℝ) : ℂ) + (((-224127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99630867) / 100000000 : ℝ) : ℂ) + (((-8584309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((6817) / 8000 : ℝ) : ℂ) + (((-104667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((6817) / 8000 : ℝ) : ℂ) + (((-104667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_50e26ca28cc3
