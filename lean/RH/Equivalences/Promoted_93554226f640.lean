import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a08acb6e6056
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be01a9fc581e
import RH.Equivalences.Promoted_c0d14ac5cbc1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u25-c60 (93554226f640680aa7feecfad77bb11391e2a2b14845190c77727a01cf52f700)
def Claim_93554226f640 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15121) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3041) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15271) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15359) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15477) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15537) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3909) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 400000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3957) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7937) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15933) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16027) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16101) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4041) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 781250 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16317) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2053) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8239) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8279) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-212413) / 250000 : ℝ) : ℂ) + (((527347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3321) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f8003c338d8d2c3b6fcadaffc7e6d8f6c9ba83a07c56d3b4a52db54e72ec924c)
theorem prove_Claim_93554226f640 : Claim_93554226f640 :=
  by
    unfold Claim_93554226f640
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a08acb6e6056
    unfold Claim_a08acb6e6056 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49983693) / 50000000 : ℝ) : ℂ)) - ((((1276881) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c0d14ac5cbc1
    unfold Claim_c0d14ac5cbc1 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15121) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu40 hrot
    have hbm241 : ‖((25 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15121) / 100000000 : ℝ)
          + ((15121) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-999003) / 1000000 : ℝ) : ℂ) + (((11163) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3041) / 20000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((3041) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu41 hrot
    have hbm242 : ‖((25 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3041) / 20000000 : ℝ)
          + ((3041) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-997537) / 1000000 : ℝ) : ℂ) + (((1403) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15271) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15271) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu42 hrot
    have hbm243 : ‖((25 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15271) / 100000000 : ℝ)
          + ((15271) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-49771) / 50000 : ℝ) : ℂ) + (((47801) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15359) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15359) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu43 hrot
    have hbm244 : ‖((25 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15359) / 100000000 : ℝ)
          + ((15359) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-496327) / 500000 : ℝ) : ℂ) + (((120991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15477) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15477) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu44 hrot
    have hbm245 : ‖((25 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15477) / 100000000 : ℝ)
          + ((15477) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-24731) / 25000 : ℝ) : ℂ) + (((73151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15537) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15537) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu45 hrot
    have hbm246 : ‖((25 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15537) / 100000000 : ℝ)
          + ((15537) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-985181) / 1000000 : ℝ) : ℂ) + (((171517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3909) / 25000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((3909) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu46 hrot
    have hbm247 : ‖((25 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3909) / 25000000 : ℝ)
          + ((3909) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-3064) / 3125 : ℝ) : ℂ) + (((9831) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15669) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu47 hrot
    have hbm248 : ‖((25 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15669) / 100000000 : ℝ)
          + ((15669) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-975139) / 1000000 : ℝ) : ℂ) + (((44319) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 400000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((63) / 400000 : ℝ) ((7) / 25000000 : ℝ) hu48 hrot
    have hbm249 : ‖((25 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 400000 : ℝ)
          + ((63) / 400000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-484581) / 500000 : ℝ) : ℂ) + (((9857) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3957) / 25000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((3957) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu49 hrot
    have hbm250 : ‖((25 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3957) / 25000000 : ℝ)
          + ((3957) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-962553) / 1000000 : ℝ) : ℂ) + (((54219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7937) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((7937) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu50 hrot
    have hbm251 : ‖((25 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7937) / 50000000 : ℝ)
          + ((7937) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-238829) / 250000 : ℝ) : ℂ) + (((73897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15933) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((15933) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu51 hrot
    have hbm252 : ‖((25 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15933) / 100000000 : ℝ)
          + ((15933) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-14804) / 15625 : ℝ) : ℂ) + (((19993) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16027) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((16027) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu52 hrot
    have hbm253 : ‖((25 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16027) / 100000000 : ℝ)
          + ((16027) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-469489) / 500000 : ℝ) : ℂ) + (((343979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16101) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((16101) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu53 hrot
    have hbm254 : ‖((25 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16101) / 100000000 : ℝ)
          + ((16101) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-929887) / 1000000 : ℝ) : ℂ) + (((183923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4041) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((4041) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu54 hrot
    have hbm255 : ‖((25 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4041) / 25000000 : ℝ)
          + ((4041) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-92019) / 100000 : ℝ) : ℂ) + (((391473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 781250 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((127) / 781250 : ℝ) ((7) / 25000000 : ℝ) hu55 hrot
    have hbm256 : ‖((25 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((127) / 781250 : ℝ)
          + ((127) / 781250 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-909893) / 1000000 : ℝ) : ℂ) + (((82969) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16317) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((16317) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu56 hrot
    have hbm257 : ‖((25 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16317) / 100000000 : ℝ)
          + ((16317) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-449501) / 500000 : ℝ) : ℂ) + (((218973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2053) / 12500000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((2053) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu57 hrot
    have hbm258 : ‖((25 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2053) / 12500000 : ℝ)
          + ((2053) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-35501) / 40000 : ℝ) : ℂ) + (((230381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8239) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((8239) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu58 hrot
    have hbm259 : ‖((25 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8239) / 50000000 : ℝ)
          + ((8239) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-875469) / 1000000 : ℝ) : ℂ) + (((483277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8279) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((25 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((8279) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu59 hrot
    have hbm260 : ‖((25 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8279) / 50000000 : ℝ)
          + ((8279) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-431421) / 500000 : ℝ) : ℂ) + (((505477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-212413) / 250000 : ℝ) : ℂ) + (((527347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((25 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-212413) / 250000 : ℝ) : ℂ) + (((527347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3321) / 20000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_93554226f640
