import Mathlib.Tactic
import RH.Equivalences.Promoted_05f56c47a71a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_94ba511800c9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e21133edc882
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u15-c60 (e3a6b4cc13243711439458dc2c05a590767824db85123e81978a0fc4edd07a4e)
def Claim_e3a6b4cc1324 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6597) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3361) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3413) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6961) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7059) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7129) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3649) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7477) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3817) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7743) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1959) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7907) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 659b6bb32863f1959d96f664fe13d98ae41693911b37284c1c6627e5b1e22fdd)
theorem prove_Claim_e3a6b4cc1324 : Claim_e3a6b4cc1324 :=
  by
    unfold Claim_e3a6b4cc1324
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
    have hrot0 := prove_Claim_94ba511800c9
    unfold Claim_94ba511800c9 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996419) / 100000000 : ℝ) : ℂ)) - ((((52891) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_05f56c47a71a
    unfold Claim_05f56c47a71a at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1603) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1603) / 25000000 : ℝ)
          + ((1603) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1301) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1301) / 20000000 : ℝ)
          + ((1301) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((849199) / 1000000 : ℝ) : ℂ) + (((-52807) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6597) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((6597) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6597) / 100000000 : ℝ)
          + ((6597) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((8447) / 10000 : ℝ) : ℂ) + (((-535237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 5000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((333) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((333) / 5000000 : ℝ)
          + ((333) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3361) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3361) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3361) / 50000000 : ℝ)
          + ((3361) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((6773) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6773) / 100000000 : ℝ)
          + ((6773) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((20771) / 25000 : ℝ) : ℂ) + (((-556507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3413) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3413) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3413) / 50000000 : ℝ)
          + ((3413) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((826101) / 1000000 : ℝ) : ℂ) + (((-281759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 10000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((691) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((691) / 10000000 : ℝ)
          + ((691) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6961) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((6961) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6961) / 100000000 : ℝ)
          + ((6961) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((408223) / 500000 : ℝ) : ℂ) + (((-577419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7059) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7059) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7059) / 100000000 : ℝ)
          + ((7059) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((81153) / 100000 : ℝ) : ℂ) + (((-146077) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7129) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7129) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7129) / 100000000 : ℝ)
          + ((7129) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((201639) / 250000 : ℝ) : ℂ) + (((-118231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1807) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1807) / 25000000 : ℝ)
          + ((1807) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((200381) / 250000 : ℝ) : ℂ) + (((-597959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3649) / 50000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3649) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3649) / 50000000 : ℝ)
          + ((3649) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((159287) / 200000 : ℝ) : ℂ) + (((-604721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7341) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((15 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7341) / 100000000 : ℝ)
          + ((7341) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((791289) / 1000000 : ℝ) : ℂ) + (((-611439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7437) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((15 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7437) / 100000000 : ℝ)
          + ((7437) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7477) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7477) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((15 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7477) / 100000000 : ℝ)
          + ((7477) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7551) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((15 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7551) / 100000000 : ℝ)
          + ((7551) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((96939) / 125000 : ℝ) : ℂ) + (((-19729) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3817) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3817) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((15 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3817) / 50000000 : ℝ)
          + ((3817) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7743) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7743) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((15 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7743) / 100000000 : ℝ)
          + ((7743) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((191179) / 250000 : ℝ) : ℂ) + (((-644363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1959) / 25000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1959) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((15 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1959) / 25000000 : ℝ)
          + ((1959) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((189809) / 250000 : ℝ) : ℂ) + (((-650811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7907) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e3a6b4cc1324
