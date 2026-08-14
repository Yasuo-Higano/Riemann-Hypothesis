import Mathlib.Tactic
import RH.Equivalences.Promoted_4e68ca9e4eb9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_67f90210dfcb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b0c42099232c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u25-c60 (0682c95e729c50fe3d1b3e73859f2f9491e1e9b03b1ec65c272d9214c84ad2f5)
def Claim_0682c95e729c : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22173) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22231) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11159) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 10000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5629) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11297) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22723) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1427) / 6250000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22917) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23121) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2897) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23293) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23371) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11731) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5883) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11837) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23741) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23821) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5971) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 614f341ca8c065cd575418c279a2bb412593724778c4c93ef16f89fd208a8643)
theorem prove_Claim_0682c95e729c : Claim_0682c95e729c :=
  by
    unfold Claim_0682c95e729c
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
    have hrot0 := prove_Claim_b0c42099232c
    unfold Claim_b0c42099232c at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((799731) / 800000 : ℝ) : ℂ)) - ((((1296521) / 50000000 : ℝ) : ℂ)) * Complex.I = (((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4e68ca9e4eb9
    unfold Claim_4e68ca9e4eb9 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((22173) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu40 hrot
    have hbm241 : ‖((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22173) / 100000000 : ℝ)
          + ((22173) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22231) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((22231) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu41 hrot
    have hbm242 : ‖((25 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22231) / 100000000 : ℝ)
          + ((22231) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11159) / 50000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((11159) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu42 hrot
    have hbm243 : ‖((25 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11159) / 50000000 : ℝ)
          + ((11159) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((219579) / 250000 : ℝ) : ℂ) + (((-119521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 10000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((2241) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu43 hrot
    have hbm244 : ‖((25 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2241) / 10000000 : ℝ)
          + ((2241) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((108203) / 125000 : ℝ) : ℂ) + (((-250349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5629) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((5629) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu44 hrot
    have hbm245 : ‖((25 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5629) / 25000000 : ℝ)
          + ((5629) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((17047) / 20000 : ℝ) : ℂ) + (((-16343) / 31250 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11297) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((11297) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu45 hrot
    have hbm246 : ‖((25 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11297) / 50000000 : ℝ)
          + ((11297) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((419251) / 500000 : ℝ) : ℂ) + (((-272451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22723) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((22723) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu46 hrot
    have hbm247 : ‖((25 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22723) / 100000000 : ℝ)
          + ((22723) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((824091) / 1000000 : ℝ) : ℂ) + (((-566461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1427) / 6250000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1427) / 6250000 : ℝ) ((7) / 25000000 : ℝ) hu47 hrot
    have hbm248 : ‖((25 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1427) / 6250000 : ℝ)
          + ((1427) / 6250000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((6473) / 8000 : ℝ) : ℂ) + (((-14691) / 25000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22917) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((22917) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu48 hrot
    have hbm249 : ‖((25 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22917) / 100000000 : ℝ)
          + ((22917) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 12500000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((2877) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu49 hrot
    have hbm250 : ‖((25 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2877) / 12500000 : ℝ)
          + ((2877) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23121) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23121) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu50 hrot
    have hbm251 : ‖((25 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23121) / 100000000 : ℝ)
          + ((23121) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((152201) / 200000 : ℝ) : ℂ) + (((-162187) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2897) / 12500000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((2897) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu51 hrot
    have hbm252 : ‖((25 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2897) / 12500000 : ℝ)
          + ((2897) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((743927) / 1000000 : ℝ) : ℂ) + (((-668263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23293) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23293) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu52 hrot
    have hbm253 : ‖((25 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23293) / 100000000 : ℝ)
          + ((23293) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((726349) / 1000000 : ℝ) : ℂ) + (((-687329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23371) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23371) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu53 hrot
    have hbm254 : ‖((25 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23371) / 100000000 : ℝ)
          + ((23371) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((354141) / 500000 : ℝ) : ℂ) + (((-176483) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11731) / 50000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((11731) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu54 hrot
    have hbm255 : ‖((25 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11731) / 50000000 : ℝ)
          + ((11731) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((689739) / 1000000 : ℝ) : ℂ) + (((-724061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5883) / 25000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((5883) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu55 hrot
    have hbm256 : ‖((25 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5883) / 25000000 : ℝ)
          + ((5883) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((167683) / 250000 : ℝ) : ℂ) + (((-741703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 25000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((5897) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu56 hrot
    have hbm257 : ‖((25 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5897) / 25000000 : ℝ)
          + ((5897) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((325637) / 500000 : ℝ) : ℂ) + (((-379423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11837) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((11837) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu57 hrot
    have hbm258 : ‖((25 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11837) / 50000000 : ℝ)
          + ((11837) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((315689) / 500000 : ℝ) : ℂ) + (((-775479) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23741) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23741) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu58 hrot
    have hbm259 : ‖((25 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23741) / 100000000 : ℝ)
          + ((23741) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((611057) / 1000000 : ℝ) : ℂ) + (((-79159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23821) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23821) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu59 hrot
    have hbm260 : ‖((25 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23821) / 100000000 : ℝ)
          + ((23821) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((23613) / 40000 : ℝ) : ℂ) + (((-807169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5971) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0682c95e729c
