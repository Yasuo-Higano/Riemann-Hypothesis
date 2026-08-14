import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6533f9b6faca
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca0c9b67095a
import RH.Equivalences.Promoted_e9673d041baa
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u37-c60 (f8835d7aef64f93ad538bce7507b9cc1d5bcfae5d7b57c918d91192850a3a1a7)
def Claim_f8835d7aef64 : Prop :=
  (‖((37 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5587) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 2500000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11323) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5693) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 78125 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11671) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2933) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11807) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11889) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 5000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12113) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12187) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2451) / 20000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12339) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12433) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12483) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12573) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((574531) / 1000000 : ℝ) : ℂ) + (((-818481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2521) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a99af29795989bba82d192c106fd63992f13952ce058282ca6f59224362b646b)
theorem prove_Claim_f8835d7aef64 : Claim_f8835d7aef64 :=
  by
    unfold Claim_f8835d7aef64
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((37 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e9673d041baa
    unfold Claim_e9673d041baa at hrot0
    have hrot : ‖((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99993633) / 100000000 : ℝ) : ℂ)) - ((((282097) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ca0c9b67095a
    unfold Claim_ca0c9b67095a at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((5587) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((37 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5587) / 50000000 : ℝ)
          + ((5587) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((148623) / 200000 : ℝ) : ℂ) + (((-669163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 2500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((281) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((37 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 2500000 : ℝ)
          + ((281) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((735517) / 1000000 : ℝ) : ℂ) + (((-338753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11323) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((11323) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((37 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11323) / 100000000 : ℝ)
          + ((11323) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((29113) / 40000 : ℝ) : ℂ) + (((-342881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5693) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((5693) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((37 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5693) / 50000000 : ℝ)
          + ((5693) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((720041) / 1000000 : ℝ) : ℂ) + (((-693931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((11447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((37 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11447) / 100000000 : ℝ)
          + ((11447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((142433) / 200000 : ℝ) : ℂ) + (((-175503) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 78125 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((9) / 78125 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((37 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 78125 : ℝ)
          + ((9) / 78125 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((352099) / 500000 : ℝ) : ℂ) + (((-710003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 25000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2899) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((37 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 25000000 : ℝ)
          + ((2899) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((348071) / 500000 : ℝ) : ℂ) + (((-44869) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11671) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((11671) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((37 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11671) / 100000000 : ℝ)
          + ((11671) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((687997) / 1000000 : ℝ) : ℂ) + (((-725713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2933) / 25000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2933) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((37 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2933) / 25000000 : ℝ)
          + ((2933) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((169941) / 250000 : ℝ) : ℂ) + (((-73343) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11807) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((11807) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((37 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11807) / 100000000 : ℝ)
          + ((11807) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((134289) / 200000 : ℝ) : ℂ) + (((-370527) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11889) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((11889) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((37 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11889) / 100000000 : ℝ)
          + ((11889) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((2072) / 3125 : ℝ) : ℂ) + (((-748583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2981) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((37 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2981) / 25000000 : ℝ)
          + ((2981) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((654551) / 1000000 : ℝ) : ℂ) + (((-756017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 5000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((601) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((37 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((601) / 5000000 : ℝ)
          + ((601) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((645979) / 1000000 : ℝ) : ℂ) + (((-152671) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12113) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12113) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((37 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12113) / 100000000 : ℝ)
          + ((12113) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((159331) / 250000 : ℝ) : ℂ) + (((-192649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12187) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12187) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((37 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12187) / 100000000 : ℝ)
          + ((12187) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2451) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2451) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((37 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2451) / 20000000 : ℝ)
          + ((2451) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((154943) / 250000 : ℝ) : ℂ) + (((-784781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12339) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12339) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((37 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12339) / 100000000 : ℝ)
          + ((12339) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((610877) / 1000000 : ℝ) : ℂ) + (((-197931) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12433) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12433) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((37 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12433) / 100000000 : ℝ)
          + ((12433) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((37619) / 62500 : ℝ) : ℂ) + (((-798567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12483) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12483) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((37 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12483) / 100000000 : ℝ)
          + ((12483) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((118571) / 200000 : ℝ) : ℂ) + (((-201327) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12573) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((37 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((12573) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((37 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12573) / 100000000 : ℝ)
          + ((12573) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((58373) / 100000 : ℝ) : ℂ) + (((-405973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((574531) / 1000000 : ℝ) : ℂ) + (((-818481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((37 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((574531) / 1000000 : ℝ) : ℂ) + (((-818481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2521) / 20000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8835d7aef64
