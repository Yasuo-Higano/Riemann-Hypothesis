import Mathlib.Tactic
import RH.Equivalences.Promoted_37b918c34176
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b401dd5d825
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f4079f99ebbd
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u15-c40 (e4186d301f52be8c095fc416cce40782956d99282c464ef3a545e6dcbe0b2d05)
def Claim_e4186d301f52 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4871) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 4000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5121) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5217) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5267) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5503) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5597) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2827) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1141) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2939) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5991) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6033) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 2500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 4000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d1d9e01eb034d2ba6cb0bd4f2b112de1e0149a154907c788ab332e963dda8c1a)
theorem prove_Claim_e4186d301f52 : Claim_e4186d301f52 :=
  by
    unfold Claim_e4186d301f52
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
    have hrot0 := prove_Claim_f4079f99ebbd
    unfold Claim_f4079f99ebbd at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((499881) / 500000 : ℝ) : ℂ)) - ((((1090803) / 50000000 : ℝ) : ℂ)) * Complex.I = (((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_37b918c34176
    unfold Claim_37b918c34176 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4871) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4871) / 100000000 : ℝ)
          + ((4871) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 20000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((983) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((983) / 20000000 : ℝ)
          + ((983) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((39) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 781250 : ℝ)
          + ((39) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((755969) / 1000000 : ℝ) : ℂ) + (((654609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 4000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((201) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 4000000 : ℝ)
          + ((201) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((77007) / 100000 : ℝ) : ℂ) + (((637961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5121) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5121) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5121) / 100000000 : ℝ)
          + ((5121) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((156761) / 200000 : ℝ) : ℂ) + (((621009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5217) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5217) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5217) / 100000000 : ℝ)
          + ((5217) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((398583) / 500000 : ℝ) : ℂ) + (((301881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5267) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5267) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5267) / 100000000 : ℝ)
          + ((5267) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((202537) / 250000 : ℝ) : ℂ) + (((586227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2673) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2673) / 50000000 : ℝ)
          + ((2673) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((102843) / 125000 : ℝ) : ℂ) + (((568413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2713) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2713) / 50000000 : ℝ)
          + ((2713) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((834949) / 1000000 : ℝ) : ℂ) + (((550329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5503) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5503) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5503) / 100000000 : ℝ)
          + ((5503) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((211689) / 250000 : ℝ) : ℂ) + (((531983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5597) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5597) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5597) / 100000000 : ℝ)
          + ((5597) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((10727) / 12500 : ℝ) : ℂ) + (((64173) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2827) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2827) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2827) / 50000000 : ℝ)
          + ((2827) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1141) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((1141) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((15 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1141) / 20000000 : ℝ)
          + ((1141) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2899) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((15 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 50000000 : ℝ)
          + ((2899) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((889901) / 1000000 : ℝ) : ℂ) + (((91231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2939) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2939) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((15 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2939) / 50000000 : ℝ)
          + ((2939) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5991) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((5991) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((15 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5991) / 100000000 : ℝ)
          + ((5991) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((113619) / 125000 : ℝ) : ℂ) + (((416901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6033) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((6033) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((15 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6033) / 100000000 : ℝ)
          + ((6033) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((917831) / 1000000 : ℝ) : ℂ) + (((99243) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((6067) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((15 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6067) / 100000000 : ℝ)
          + ((6067) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((926273) / 1000000 : ℝ) : ℂ) + (((188427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 2500000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((153) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((15 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 2500000 : ℝ)
          + ((153) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 4000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((15 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((247) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((15 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((247) / 4000000 : ℝ)
          + ((247) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((94183) / 100000 : ℝ) : ℂ) + (((33609) / 100000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((15 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4186d301f52
