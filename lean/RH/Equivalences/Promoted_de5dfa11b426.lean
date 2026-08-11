import Mathlib.Tactic
import RH.Equivalences.Promoted_4d6a97c535cc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_63a6d1d731d2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f2cb179f916b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u11-c40 (de5dfa11b426f052dced2aacf395bb059186dde3b24f7280e93fbb1fa3367050)
def Claim_de5dfa11b426 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2637) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13469) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13549) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13639) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6863) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13793) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13859) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13937) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14043) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 800000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3547) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7133) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14357) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14431) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7251) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7279) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14627) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14713) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7407) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f4de5f142a4449b78f31e08cd5c2d2dc2fd9f9a71b4fce8258ecec2498a6dec8)
theorem prove_Claim_de5dfa11b426 : Claim_de5dfa11b426 :=
  by
    unfold Claim_de5dfa11b426
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_63a6d1d731d2
    unfold Claim_63a6d1d731d2 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99981339) / 100000000 : ℝ) : ℂ)) - ((((965889) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4d6a97c535cc
    unfold Claim_4d6a97c535cc at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((2637) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((11 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2637) / 20000000 : ℝ)
          + ((2637) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((272393) / 1000000 : ℝ) : ℂ) + (((-192437) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 10000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((1327) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((11 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1327) / 10000000 : ℝ)
          + ((1327) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 20000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((2673) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((11 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2673) / 20000000 : ℝ)
          + ((2673) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((117511) / 500000 : ℝ) : ℂ) + (((-242997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13469) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13469) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((11 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13469) / 100000000 : ℝ)
          + ((13469) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((216201) / 1000000 : ℝ) : ℂ) + (((-976347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13549) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13549) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((11 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13549) / 100000000 : ℝ)
          + ((13549) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((1973) / 10000 : ℝ) : ℂ) + (((-980341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13639) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13639) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((11 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13639) / 100000000 : ℝ)
          + ((13639) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((7133) / 40000 : ℝ) : ℂ) + (((-983969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6863) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((6863) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((11 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6863) / 50000000 : ℝ)
          + ((6863) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((39821) / 250000 : ℝ) : ℂ) + (((-98723) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13793) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13793) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((11 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13793) / 100000000 : ℝ)
          + ((13793) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((140183) / 1000000 : ℝ) : ℂ) + (((-990123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13859) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13859) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((11 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13859) / 100000000 : ℝ)
          + ((13859) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((12103) / 100000 : ℝ) : ℂ) + (((-496323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13937) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((13937) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((11 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13937) / 100000000 : ℝ)
          + ((13937) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((12729) / 125000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14043) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((14043) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((11 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14043) / 100000000 : ℝ)
          + ((14043) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((20649) / 250000 : ℝ) : ℂ) + (((-996581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 800000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((113) / 800000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((11 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 800000 : ℝ)
          + ((113) / 800000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3547) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((3547) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((11 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3547) / 25000000 : ℝ)
          + ((3547) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7133) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((7133) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((11 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7133) / 50000000 : ℝ)
          + ((7133) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((24731) / 1000000 : ℝ) : ℂ) + (((-249923) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14357) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((14357) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((11 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14357) / 100000000 : ℝ)
          + ((14357) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14431) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((14431) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((11 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14431) / 100000000 : ℝ)
          + ((14431) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-13903) / 1000000 : ℝ) : ℂ) + (((-999901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7251) / 50000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((7251) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((11 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7251) / 50000000 : ℝ)
          + ((7251) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-519) / 15625 : ℝ) : ℂ) + (((-499723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7279) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((7279) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((11 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7279) / 50000000 : ℝ)
          + ((7279) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-52517) / 1000000 : ℝ) : ℂ) + (((-499309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14627) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((14627) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((11 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14627) / 100000000 : ℝ)
          + ((14627) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14713) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((11 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) ((14713) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((11 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14713) / 100000000 : ℝ)
          + ((14713) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-22763) / 250000 : ℝ) : ℂ) + (((-248961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981339) / 100000000 : ℝ) : ℂ) + (((-965889) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((11 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7407) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_de5dfa11b426
