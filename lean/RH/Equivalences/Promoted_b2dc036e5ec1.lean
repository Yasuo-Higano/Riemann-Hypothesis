import Mathlib.Tactic
import RH.Equivalences.Promoted_248d7e5dda47
import RH.Equivalences.Promoted_2e49e45434d8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_99cb8fb0af13
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u16-c40 (b2dc036e5ec103ff62b4d8f956b467d66d7342a30cd68a755d1494e28e72870a)
def Claim_b2dc036e5ec1 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2217) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 1250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2479) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((317) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((357) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1457) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3177) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 400000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3503) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((139) / 1250 : ℝ) : ℂ) + (((-993801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1833) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 01c5db16f373631e44dc2c422d31551f4ac3bd3a9a5ef65df9e17df5f2c6d029)
theorem prove_Claim_b2dc036e5ec1 : Claim_b2dc036e5ec1 :=
  by
    unfold Claim_b2dc036e5ec1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_99cb8fb0af13
    unfold Claim_99cb8fb0af13 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49998123) / 50000000 : ℝ) : ℂ)) - ((((866423) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_248d7e5dda47
    unfold Claim_248d7e5dda47 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((539) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((16 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((539) / 25000000 : ℝ)
          + ((539) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((70221) / 250000 : ℝ) : ℂ) + (((-959743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2217) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((2217) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((16 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2217) / 100000000 : ℝ)
          + ((2217) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((136279) / 500000 : ℝ) : ℂ) + (((-962141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 1250000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((29) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((16 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((29) / 1250000 : ℝ)
          + ((29) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((2369) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((16 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2369) / 100000000 : ℝ)
          + ((2369) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((127923) / 500000 : ℝ) : ℂ) + (((-966719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2479) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((2479) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2479) / 100000000 : ℝ)
          + ((2479) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((247461) / 1000000 : ℝ) : ℂ) + (((-968899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((317) / 12500000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((317) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((317) / 12500000 : ℝ)
          + ((317) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((239057) / 1000000 : ℝ) : ℂ) + (((-971007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((2577) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2577) / 100000000 : ℝ)
          + ((2577) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((46127) / 200000 : ℝ) : ℂ) + (((-486521) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((1327) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1327) / 50000000 : ℝ)
          + ((1327) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((2719) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2719) / 100000000 : ℝ)
          + ((2719) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((10687) / 50000 : ℝ) : ℂ) + (((-976893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((553) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((553) / 20000000 : ℝ)
          + ((553) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((51317) / 250000 : ℝ) : ℂ) + (((-244677) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((357) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((357) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((357) / 12500000 : ℝ)
          + ((357) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((196781) / 1000000 : ℝ) : ℂ) + (((-19609) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1457) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((1457) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1457) / 50000000 : ℝ)
          + ((1457) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((188279) / 1000000 : ℝ) : ℂ) + (((-491059) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((3013) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3013) / 100000000 : ℝ)
          + ((3013) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((179763) / 1000000 : ℝ) : ℂ) + (((-30741) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309) / 10000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((309) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((16 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((309) / 10000000 : ℝ)
          + ((309) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((171233) / 1000000 : ℝ) : ℂ) + (((-985233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3177) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((3177) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((16 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3177) / 100000000 : ℝ)
          + ((3177) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((16269) / 100000 : ℝ) : ℂ) + (((-24667) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 400000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((13) / 400000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((16 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 400000 : ℝ)
          + ((13) / 400000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 25000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((839) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((16 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((839) / 25000000 : ℝ)
          + ((839) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((4549) / 31250 : ℝ) : ℂ) + (((-989351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 25000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((857) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((16 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((857) / 25000000 : ℝ)
          + ((857) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((136991) / 1000000 : ℝ) : ℂ) + (((-39623) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3503) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((3503) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((16 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3503) / 100000000 : ℝ)
          + ((3503) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((128403) / 1000000 : ℝ) : ℂ) + (((-39669) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((16 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((3587) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((16 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3587) / 100000000 : ℝ)
          + ((3587) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((139) / 1250 : ℝ) : ℂ) + (((-993801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((16 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((139) / 1250 : ℝ) : ℂ) + (((-993801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1833) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b2dc036e5ec1
