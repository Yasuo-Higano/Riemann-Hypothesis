import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70c4c5dc1cf2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dc983bc64bc0
import RH.Equivalences.Promoted_f00a746aac78
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u17-c40 (62665f14315c6f21959bb62520c65b7200bdb0d7dc52d94e1560ed1f7192a94c)
def Claim_62665f14315c : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4947) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4997) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2597) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5249) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2669) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5397) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2739) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5643) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5749) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2907) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3023) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6127) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 431d6aaa108ff036f522272f204419efb1d626e8a14e25ec8259172b85677b3c)
theorem prove_Claim_62665f14315c : Claim_62665f14315c :=
  by
    unfold Claim_62665f14315c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f00a746aac78
    unfold Claim_f00a746aac78 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99973949) / 100000000 : ℝ) : ℂ)) - ((((114121) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_dc983bc64bc0
    unfold Claim_dc983bc64bc0 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((959) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((959) / 20000000 : ℝ)
          + ((959) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 3125000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((153) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((17 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 3125000 : ℝ)
          + ((153) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4947) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((4947) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((17 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4947) / 100000000 : ℝ)
          + ((4947) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((543869) / 1000000 : ℝ) : ℂ) + (((-83917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4997) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((4997) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((17 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4997) / 100000000 : ℝ)
          + ((4997) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((262287) / 500000 : ℝ) : ℂ) + (((-170273) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 4000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((203) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((17 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 4000000 : ℝ)
          + ((203) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((252503) / 500000 : ℝ) : ℂ) + (((-215779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2597) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2597) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((17 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2597) / 50000000 : ℝ)
          + ((2597) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((19407) / 40000 : ℝ) : ℂ) + (((-437209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5249) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((5249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((17 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5249) / 100000000 : ℝ)
          + ((5249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((465091) / 1000000 : ℝ) : ℂ) + (((-55329) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2669) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2669) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((17 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2669) / 50000000 : ℝ)
          + ((2669) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((111191) / 250000 : ℝ) : ℂ) + (((-895649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5397) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((5397) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((17 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5397) / 100000000 : ℝ)
          + ((5397) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((212103) / 500000 : ℝ) : ℂ) + (((-905567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2739) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2739) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((17 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2739) / 50000000 : ℝ)
          + ((2739) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((403427) / 1000000 : ℝ) : ℂ) + (((-915013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((699) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((17 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((699) / 12500000 : ℝ)
          + ((699) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((382437) / 1000000 : ℝ) : ℂ) + (((-923983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5643) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((5643) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((17 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5643) / 100000000 : ℝ)
          + ((5643) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((1423) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((17 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1423) / 25000000 : ℝ)
          + ((1423) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5749) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((5749) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((17 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5749) / 100000000 : ℝ)
          + ((5749) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((318317) / 1000000 : ℝ) : ℂ) + (((-189597) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2907) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2907) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((17 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2907) / 50000000 : ℝ)
          + ((2907) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2949) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((17 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2949) / 50000000 : ℝ)
          + ((2949) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((274723) / 1000000 : ℝ) : ℂ) + (((-240381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 4000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((239) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((17 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 4000000 : ℝ)
          + ((239) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((50541) / 200000 : ℝ) : ℂ) + (((-120943) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3023) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3023) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((17 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3023) / 50000000 : ℝ)
          + ((3023) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((57639) / 250000 : ℝ) : ℂ) + (((-48653) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6127) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6127) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((17 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6127) / 100000000 : ℝ)
          + ((6127) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 4000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((247) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((17 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((247) / 4000000 : ℝ)
          + ((247) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((185909) / 1000000 : ℝ) : ℂ) + (((-122821) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 20000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62665f14315c
