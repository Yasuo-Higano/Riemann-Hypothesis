import Mathlib.Tactic
import RH.Equivalences.Promoted_441da13c1ad5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57cff93b4ff0
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80dc71d4868f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u4-c40 (a6da4b693297341f1d22743c2187a1e80780190e07706cdeb5958f3700c297ad)
def Claim_a6da4b693297 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 6250000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 1250000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1261) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2683) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2741) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2843) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2897) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 5000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3053) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3081) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5beb1090b53955e13d9460a3e9fa69782ce1c4d150277873739bed138167080f)
theorem prove_Claim_a6da4b693297 : Claim_a6da4b693297 :=
  by
    unfold Claim_a6da4b693297
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_80dc71d4868f
    unfold Claim_80dc71d4868f at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99993763) / 100000000 : ℝ) : ℂ)) - ((((223373) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_57cff93b4ff0
    unfold Claim_57cff93b4ff0 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((943) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((4 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((943) / 50000000 : ℝ)
          + ((943) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((499053) / 500000 : ℝ) : ℂ) + (((-6151) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((1963) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((4 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1963) / 100000000 : ℝ)
          + ((1963) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((1029) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((4 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1029) / 50000000 : ℝ)
          + ((1029) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((996483) / 1000000 : ℝ) : ℂ) + (((-83789) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 6250000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((131) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((4 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((131) / 6250000 : ℝ)
          + ((131) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((199097) / 200000 : ℝ) : ℂ) + (((-94913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 1250000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((27) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((4 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 1250000 : ℝ)
          + ((27) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((994363) / 1000000 : ℝ) : ℂ) + (((-4241) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((441) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((4 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((441) / 20000000 : ℝ)
          + ((441) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((993117) / 1000000 : ℝ) : ℂ) + (((-29281) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((1139) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((4 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1139) / 50000000 : ℝ)
          + ((1139) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((991747) / 1000000 : ℝ) : ℂ) + (((-8013) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2369) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((4 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2369) / 100000000 : ℝ)
          + ((2369) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((990253) / 1000000 : ℝ) : ℂ) + (((-34819) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((607) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((4 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((607) / 25000000 : ℝ)
          + ((607) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((247159) / 250000 : ℝ) : ℂ) + (((-150327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1261) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((1261) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((4 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1261) / 50000000 : ℝ)
          + ((1261) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((197379) / 200000 : ℝ) : ℂ) + (((-161359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2593) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((4 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2593) / 100000000 : ℝ)
          + ((2593) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((985031) / 1000000 : ℝ) : ℂ) + (((-172371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2683) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2683) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((4 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2683) / 100000000 : ℝ)
          + ((2683) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2741) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2741) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((4 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2741) / 100000000 : ℝ)
          + ((2741) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2843) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2843) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((4 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2843) / 100000000 : ℝ)
          + ((2843) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((978703) / 1000000 : ℝ) : ℂ) + (((-102637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2897) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((2897) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((4 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2897) / 100000000 : ℝ)
          + ((2897) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((593) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((4 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 20000000 : ℝ)
          + ((593) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((486937) / 500000 : ℝ) : ℂ) + (((-227083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 5000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((151) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((4 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((151) / 5000000 : ℝ)
          + ((151) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((971277) / 1000000 : ℝ) : ℂ) + (((-118973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3053) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((3053) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((4 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3053) / 100000000 : ℝ)
          + ((3053) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((968559) / 1000000 : ℝ) : ℂ) + (((-248779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3081) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((3081) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((4 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3081) / 100000000 : ℝ)
          + ((3081) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((4 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) ((1591) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((4 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1591) / 50000000 : ℝ)
          + ((1591) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((962761) / 1000000 : ℝ) : ℂ) + (((-270351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993763) / 100000000 : ℝ) : ℂ) + (((-223373) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((4 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1562500 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a6da4b693297
