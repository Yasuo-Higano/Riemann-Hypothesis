import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_79e71af9782f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ad9525f18085
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bca713a553d8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u23-c40 (24846f609075634f68da4bf914d2dd3652363c6d7f9a0e90a428a161c169677f)
def Claim_24846f609075 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14093) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1773) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((56) / 390625 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14431) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7283) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3663) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14749) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7397) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7439) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 2000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15059) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15103) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15161) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1913) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1921) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1943) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15611) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 21646c8b00d605ea77e715a93eb28c832f1b31b3996143fc4f572b8ee9ff6ce2)
theorem prove_Claim_24846f609075 : Claim_24846f609075 :=
  by
    unfold Claim_24846f609075
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bca713a553d8
    unfold Claim_bca713a553d8 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984047) / 50000000 : ℝ) : ℂ)) - ((((1262943) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_79e71af9782f
    unfold Claim_79e71af9782f at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((14093) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((23 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14093) / 100000000 : ℝ)
          + ((14093) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((176737) / 500000 : ℝ) : ℂ) + (((935447) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1773) / 12500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((1773) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((23 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1773) / 12500000 : ℝ)
          + ((1773) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((3557) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((23 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3557) / 25000000 : ℝ)
          + ((3557) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((80053) / 200000 : ℝ) : ℂ) + (((458201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((56) / 390625 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((56) / 390625 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((23 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((56) / 390625 : ℝ)
          + ((56) / 390625 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((84657) / 200000 : ℝ) : ℂ) + (((905999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14431) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((14431) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((23 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14431) / 100000000 : ℝ)
          + ((14431) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((223017) / 500000 : ℝ) : ℂ) + (((447509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 12500000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((1811) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((23 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1811) / 12500000 : ℝ)
          + ((1811) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((468499) / 1000000 : ℝ) : ℂ) + (((441733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7283) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((7283) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((23 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7283) / 50000000 : ℝ)
          + ((7283) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((98133) / 200000 : ℝ) : ℂ) + (((17427) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3663) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((3663) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((23 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3663) / 25000000 : ℝ)
          + ((3663) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((256259) / 500000 : ℝ) : ℂ) + (((429339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14749) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((14749) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((23 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14749) / 100000000 : ℝ)
          + ((14749) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((133511) / 250000 : ℝ) : ℂ) + (((422729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7397) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((7397) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((23 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7397) / 50000000 : ℝ)
          + ((7397) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((555229) / 1000000 : ℝ) : ℂ) + (((831699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7439) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((7439) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((23 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7439) / 50000000 : ℝ)
          + ((7439) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((28803) / 50000 : ℝ) : ℂ) + (((817409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 2000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((299) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((23 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 2000000 : ℝ)
          + ((299) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15059) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((15059) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((23 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15059) / 100000000 : ℝ)
          + ((15059) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15103) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((15103) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((23 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15103) / 100000000 : ℝ)
          + ((15103) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((318147) / 500000 : ℝ) : ℂ) + (((96431) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15161) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((15161) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((23 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15161) / 100000000 : ℝ)
          + ((15161) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((7619) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((23 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7619) / 50000000 : ℝ)
          + ((7619) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((337221) / 500000 : ℝ) : ℂ) + (((73833) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1913) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((1913) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((23 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1913) / 12500000 : ℝ)
          + ((1913) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((173219) / 250000 : ℝ) : ℂ) + (((721059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1921) / 12500000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((1921) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((23 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1921) / 12500000 : ℝ)
          + ((1921) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((177717) / 250000 : ℝ) : ℂ) + (((21979) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 25000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((3863) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((23 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3863) / 25000000 : ℝ)
          + ((3863) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1943) / 12500000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((23 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) ((1943) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((23 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1943) / 12500000 : ℝ)
          + ((1943) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((18637) / 25000 : ℝ) : ℂ) + (((666531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984047) / 50000000 : ℝ) : ℂ) + (((-1262943) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((23 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15611) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_24846f609075
