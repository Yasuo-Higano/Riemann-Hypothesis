import Mathlib.Tactic
import RH.Equivalences.Promoted_250e570d7f60
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aedae29b83d2
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f92dbc7cc31f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u24-c100 (55aeb0cb46cab81b092f09e1ea00ae19d51fd6d4ffd737776130624a83add097)
def Claim_55aeb0cb46ca : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15517) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3141) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3947) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15863) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15931) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3201) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 1250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16131) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4053) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3259) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16413) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4149) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16629) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16697) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16757) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 2500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((66) / 390625 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16953) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17023) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e507d46118d9d707759bff71e9e5b896d11a1d6e0287dfea7b05e6e65d1432c4)
theorem prove_Claim_55aeb0cb46ca : Claim_55aeb0cb46ca :=
  by
    unfold Claim_55aeb0cb46ca
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
    have hrot0 := prove_Claim_250e570d7f60
    unfold Claim_250e570d7f60 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6248013) / 6250000 : ℝ) : ℂ)) - ((((2521383) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f92dbc7cc31f
    unfold Claim_f92dbc7cc31f at hprev
    have hu80 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit81 : ((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn81 : ‖((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm81 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((15517) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu80 hrot
    have hbm281 : ‖((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15517) / 100000000 : ℝ)
          + ((15517) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm81 ?_
      nlinarith [hupn81, hrotn, norm_nonneg ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc81 : ‖((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu81 : ‖((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 25000000 : ℝ) := by
      rw [hsplit81]
      refine le_trans (precenter _ _ _ _ _ hbm281 hrc81) ?_
      norm_num
    have hsplit82 : ((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn82 : ‖((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm82 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3899) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu81 hrot
    have hbm282 : ‖((24 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3899) / 25000000 : ℝ)
          + ((3899) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm82 ?_
      nlinarith [hupn82, hrotn, norm_nonneg ((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc82 : ‖((((-188051) / 250000 : ℝ) : ℂ) + (((164733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu82 : ‖((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3141) / 20000000 : ℝ) := by
      rw [hsplit82]
      refine le_trans (precenter _ _ _ _ _ hbm282 hrc82) ?_
      norm_num
    have hsplit83 : ((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn83 : ‖((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm83 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3141) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu82 hrot
    have hbm283 : ‖((24 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3141) / 20000000 : ℝ)
          + ((3141) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm83 ?_
      nlinarith [hupn83, hrotn, norm_nonneg ((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc83 : ‖((((-735351) / 1000000 : ℝ) : ℂ) + (((84711) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu83 : ‖((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3947) / 25000000 : ℝ) := by
      rw [hsplit83]
      refine le_trans (precenter _ _ _ _ _ hbm283 hrc83) ?_
      norm_num
    have hsplit84 : ((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn84 : ‖((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm84 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3947) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu83 hrot
    have hbm284 : ‖((24 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3947) / 25000000 : ℝ)
          + ((3947) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm84 ?_
      nlinarith [hupn84, hrotn, norm_nonneg ((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc84 : ‖((((-71803) / 100000 : ℝ) : ℂ) + (((348007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu84 : ‖((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15863) / 100000000 : ℝ) := by
      rw [hsplit84]
      refine le_trans (precenter _ _ _ _ _ hbm284 hrc84) ?_
      norm_num
    have hsplit85 : ((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn85 : ‖((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm85 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((15863) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu84 hrot
    have hbm285 : ‖((24 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15863) / 100000000 : ℝ)
          + ((15863) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm85 ?_
      nlinarith [hupn85, hrotn, norm_nonneg ((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc85 : ‖((((-700253) / 1000000 : ℝ) : ℂ) + (((713897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu85 : ‖((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15931) / 100000000 : ℝ) := by
      rw [hsplit85]
      refine le_trans (precenter _ _ _ _ _ hbm285 hrc85) ?_
      norm_num
    have hsplit86 : ((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn86 : ‖((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm86 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((15931) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu85 hrot
    have hbm286 : ‖((24 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15931) / 100000000 : ℝ)
          + ((15931) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm86 ?_
      nlinarith [hupn86, hrotn, norm_nonneg ((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc86 : ‖((((-68203) / 100000 : ℝ) : ℂ) + (((365663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu86 : ‖((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3201) / 20000000 : ℝ) := by
      rw [hsplit86]
      refine le_trans (precenter _ _ _ _ _ hbm286 hrc86) ?_
      norm_num
    have hsplit87 : ((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn87 : ‖((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm87 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3201) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu86 hrot
    have hbm287 : ‖((24 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3201) / 20000000 : ℝ)
          + ((3201) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm87 ?_
      nlinarith [hupn87, hrotn, norm_nonneg ((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc87 : ‖((((-331687) / 500000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu87 : ‖((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 1250000 : ℝ) := by
      rw [hsplit87]
      refine le_trans (precenter _ _ _ _ _ hbm287 hrc87) ?_
      norm_num
    have hsplit88 : ((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn88 : ‖((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm88 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((201) / 1250000 : ℝ) ((13) / 50000000 : ℝ) hu87 hrot
    have hbm288 : ‖((24 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 1250000 : ℝ)
          + ((201) / 1250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm88 ?_
      nlinarith [hupn88, hrotn, norm_nonneg ((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc88 : ‖((((-80537) / 125000 : ℝ) : ℂ) + (((382389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu88 : ‖((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16131) / 100000000 : ℝ) := by
      rw [hsplit88]
      refine le_trans (precenter _ _ _ _ _ hbm288 hrc88) ?_
      norm_num
    have hsplit89 : ((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn89 : ‖((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm89 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16131) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu88 hrot
    have hbm289 : ‖((24 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16131) / 100000000 : ℝ)
          + ((16131) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm89 ?_
      nlinarith [hupn89, hrotn, norm_nonneg ((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc89 : ‖((((-78101) / 125000 : ℝ) : ℂ) + (((39039) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu89 : ‖((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4053) / 25000000 : ℝ) := by
      rw [hsplit89]
      refine le_trans (precenter _ _ _ _ _ hbm289 hrc89) ?_
      norm_num
    have hsplit90 : ((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn90 : ‖((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm90 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((4053) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu89 hrot
    have hbm290 : ‖((24 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4053) / 25000000 : ℝ)
          + ((4053) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm90 ?_
      nlinarith [hupn90, hrotn, norm_nonneg ((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc90 : ‖((((-604923) / 1000000 : ℝ) : ℂ) + (((398143) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu90 : ‖((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3259) / 20000000 : ℝ) := by
      rw [hsplit90]
      refine le_trans (precenter _ _ _ _ _ hbm290 hrc90) ?_
      norm_num
    have hsplit91 : ((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn91 : ‖((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm91 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3259) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu90 hrot
    have hbm291 : ‖((24 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3259) / 20000000 : ℝ)
          + ((3259) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm91 ?_
      nlinarith [hupn91, hrotn, norm_nonneg ((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc91 : ‖((((-584653) / 1000000 : ℝ) : ℂ) + (((162257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu91 : ‖((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16413) / 100000000 : ℝ) := by
      rw [hsplit91]
      refine le_trans (precenter _ _ _ _ _ hbm291 hrc91) ?_
      norm_num
    have hsplit92 : ((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn92 : ‖((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm92 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16413) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu91 hrot
    have hbm292 : ‖((24 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16413) / 100000000 : ℝ)
          + ((16413) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm92 ?_
      nlinarith [hupn92, hrotn, norm_nonneg ((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc92 : ‖((((-141003) / 250000 : ℝ) : ℂ) + (((103221) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu92 : ‖((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 12500000 : ℝ) := by
      rw [hsplit92]
      refine le_trans (precenter _ _ _ _ _ hbm292 hrc92) ?_
      norm_num
    have hsplit93 : ((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn93 : ‖((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm93 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2061) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu92 hrot
    have hbm293 : ‖((24 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2061) / 12500000 : ℝ)
          + ((2061) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm93 ?_
      nlinarith [hupn93, hrotn, norm_nonneg ((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc93 : ‖((((-135753) / 250000 : ℝ) : ℂ) + (((419863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu93 : ‖((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4149) / 25000000 : ℝ) := by
      rw [hsplit93]
      refine le_trans (precenter _ _ _ _ _ hbm293 hrc93) ?_
      norm_num
    have hsplit94 : ((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn94 : ‖((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm94 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((4149) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu93 hrot
    have hbm294 : ‖((24 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4149) / 25000000 : ℝ)
          + ((4149) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm94 ?_
      nlinarith [hupn94, hrotn, norm_nonneg ((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc94 : ‖((((-521667) / 1000000 : ℝ) : ℂ) + (((17063) / 20000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu94 : ‖((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16629) / 100000000 : ℝ) := by
      rw [hsplit94]
      refine le_trans (precenter _ _ _ _ _ hbm294 hrc94) ?_
      norm_num
    have hsplit95 : ((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn95 : ‖((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm95 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16629) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu94 hrot
    have hbm295 : ‖((24 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16629) / 100000000 : ℝ)
          + ((16629) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm95 ?_
      nlinarith [hupn95, hrotn, norm_nonneg ((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc95 : ‖((((-49999) / 100000 : ℝ) : ℂ) + (((54127) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu95 : ‖((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16697) / 100000000 : ℝ) := by
      rw [hsplit95]
      refine le_trans (precenter _ _ _ _ _ hbm295 hrc95) ?_
      norm_num
    have hsplit96 : ((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn96 : ‖((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm96 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16697) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu95 hrot
    have hbm296 : ‖((24 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16697) / 100000000 : ℝ)
          + ((16697) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm96 ?_
      nlinarith [hupn96, hrotn, norm_nonneg ((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc96 : ‖((((-95599) / 200000 : ℝ) : ℂ) + (((878363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu96 : ‖((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16757) / 100000000 : ℝ) := by
      rw [hsplit96]
      refine le_trans (precenter _ _ _ _ _ hbm296 hrc96) ?_
      norm_num
    have hsplit97 : ((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn97 : ‖((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm97 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16757) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu96 hrot
    have hbm297 : ‖((24 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16757) / 100000000 : ℝ)
          + ((16757) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm97 ?_
      nlinarith [hupn97, hrotn, norm_nonneg ((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc97 : ‖((((-28481) / 62500 : ℝ) : ℂ) + (((111267) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu97 : ‖((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 2500000 : ℝ) := by
      rw [hsplit97]
      refine le_trans (precenter _ _ _ _ _ hbm297 hrc97) ?_
      norm_num
    have hsplit98 : ((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn98 : ‖((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm98 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((421) / 2500000 : ℝ) ((13) / 50000000 : ℝ) hu97 hrot
    have hbm298 : ‖((24 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 2500000 : ℝ)
          + ((421) / 2500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm98 ?_
      nlinarith [hupn98, hrotn, norm_nonneg ((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc98 : ‖((((-433107) / 1000000 : ℝ) : ℂ) + (((901343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu98 : ‖((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((66) / 390625 : ℝ) := by
      rw [hsplit98]
      refine le_trans (precenter _ _ _ _ _ hbm298 hrc98) ?_
      norm_num
    have hsplit99 : ((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn99 : ‖((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm99 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((66) / 390625 : ℝ) ((13) / 50000000 : ℝ) hu98 hrot
    have hbm299 : ‖((24 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((66) / 390625 : ℝ)
          + ((66) / 390625 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm99 ?_
      nlinarith [hupn99, hrotn, norm_nonneg ((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc99 : ‖((((-410243) / 1000000 : ℝ) : ℂ) + (((911977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu99 : ‖((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16953) / 100000000 : ℝ) := by
      rw [hsplit99]
      refine le_trans (precenter _ _ _ _ _ hbm299 hrc99) ?_
      norm_num
    have hsplit100 : ((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn100 : ‖((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm100 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((16953) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu99 hrot
    have hbm2100 : ‖((24 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16953) / 100000000 : ℝ)
          + ((16953) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm100 ?_
      nlinarith [hupn100, hrotn, norm_nonneg ((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc100 : ‖((((-193559) / 500000 : ℝ) : ℂ) + (((922031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu100 : ‖((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17023) / 100000000 : ℝ) := by
      rw [hsplit100]
      refine le_trans (precenter _ _ _ _ _ hbm2100 hrc100) ?_
      norm_num
    exact ⟨hu80, hu81, hu82, hu83, hu84, hu85, hu86, hu87, hu88, hu89, hu90, hu91, hu92, hu93, hu94, hu95, hu96, hu97, hu98, hu99, hu100⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_55aeb0cb46ca
