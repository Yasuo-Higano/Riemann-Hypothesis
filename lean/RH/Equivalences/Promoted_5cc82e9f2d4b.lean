import Mathlib.Tactic
import RH.Equivalences.Promoted_54b0da4fd783
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_899fa80b0388
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f0805be5b03c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u11-c60 (5cc82e9f2d4b85cef8ef0a913787750894bb77005d1626d8107d6e1007b604a9)
def Claim_5cc82e9f2d4b : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5281) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10699) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5379) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5397) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 2000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11041) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5577) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11241) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11323) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11403) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 3125000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11633) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 1000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11759) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11831) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11931) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12047) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-870569) / 1000000 : ℝ) : ℂ) + (((-9841) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3031) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6632b7b94eef5df6f73ac761b5679a606dbadb7d9bcb4454d8c607d794faabed)
theorem prove_Claim_5cc82e9f2d4b : Claim_5cc82e9f2d4b :=
  by
    unfold Claim_5cc82e9f2d4b
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
    have hrot0 := prove_Claim_54b0da4fd783
    unfold Claim_54b0da4fd783 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99981901) / 100000000 : ℝ) : ℂ)) - ((((118907) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f0805be5b03c
    unfold Claim_f0805be5b03c at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((5281) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((11 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5281) / 50000000 : ℝ)
          + ((5281) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-78193) / 125000 : ℝ) : ℂ) + (((-780191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 12500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1327) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((11 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1327) / 12500000 : ℝ)
          + ((1327) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-320137) / 500000 : ℝ) : ℂ) + (((-768149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10699) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((10699) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((11 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10699) / 100000000 : ℝ)
          + ((10699) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-163693) / 250000 : ℝ) : ℂ) + (((-755829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5379) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((5379) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((11 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5379) / 50000000 : ℝ)
          + ((5379) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-669033) / 1000000 : ℝ) : ℂ) + (((-148647) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5397) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((5397) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((11 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5397) / 50000000 : ℝ)
          + ((5397) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-170763) / 250000 : ℝ) : ℂ) + (((-182593) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((2719) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((11 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2719) / 25000000 : ℝ)
          + ((2719) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-87103) / 125000 : ℝ) : ℂ) + (((-143449) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 2000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((219) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((11 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 2000000 : ℝ)
          + ((219) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-88793) / 125000 : ℝ) : ℂ) + (((-351929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11041) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11041) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((11 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11041) / 100000000 : ℝ)
          + ((11041) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-361803) / 500000 : ℝ) : ℂ) + (((-86277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5577) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((5577) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((11 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5577) / 50000000 : ℝ)
          + ((5577) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-368303) / 500000 : ℝ) : ℂ) + (((-169081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11241) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11241) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((11 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11241) / 100000000 : ℝ)
          + ((11241) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-37467) / 50000 : ℝ) : ℂ) + (((-165547) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11323) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11323) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((11 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11323) / 100000000 : ℝ)
          + ((11323) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-761803) / 1000000 : ℝ) : ℂ) + (((-161953) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11403) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11403) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((11 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11403) / 100000000 : ℝ)
          + ((11403) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-77399) / 100000 : ℝ) : ℂ) + (((-633201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2500000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((287) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((11 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 2500000 : ℝ)
          + ((287) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-785897) / 1000000 : ℝ) : ℂ) + (((-618361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 3125000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((361) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((11 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 3125000 : ℝ)
          + ((361) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-797519) / 1000000 : ℝ) : ℂ) + (((-603297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11633) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11633) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((11 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11633) / 100000000 : ℝ)
          + ((11633) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-202213) / 250000 : ℝ) : ℂ) + (((-117603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 1000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((117) / 1000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((11 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((117) / 1000000 : ℝ)
          + ((117) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-819893) / 1000000 : ℝ) : ℂ) + (((-14313) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11759) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11759) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((11 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11759) / 100000000 : ℝ)
          + ((11759) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-830637) / 1000000 : ℝ) : ℂ) + (((-278409) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11831) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11831) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((11 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11831) / 100000000 : ℝ)
          + ((11831) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-21027) / 25000 : ℝ) : ℂ) + (((-270457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11931) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((11931) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((11 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11931) / 100000000 : ℝ)
          + ((11931) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-851219) / 1000000 : ℝ) : ℂ) + (((-262407) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12047) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((11 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((12047) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((11 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12047) / 100000000 : ℝ)
          + ((12047) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-17221) / 20000 : ℝ) : ℂ) + (((-127131) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-870569) / 1000000 : ℝ) : ℂ) + (((-9841) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((11 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-870569) / 1000000 : ℝ) : ℂ) + (((-9841) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3031) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5cc82e9f2d4b
