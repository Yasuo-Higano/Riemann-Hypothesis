import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_67f90210dfcb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a954bb9872f3
import RH.Equivalences.Promoted_b0c42099232c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u25-c40 (4e68ca9e4eb9bb1d6bf8fd9682376cb090b4219dcde5f64840151d18d8dc431b)
def Claim_4e68ca9e4eb9 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10273) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20651) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4147) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20819) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4173) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 1562500 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21019) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21083) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 5000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21377) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21463) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21549) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21619) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21707) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2721) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21823) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4379) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11001) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 4000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22173) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dffbf368255f6ba94b6782a830462512ff992a1f0e35b81d14c846b2294ba2f3)
theorem prove_Claim_4e68ca9e4eb9 : Claim_4e68ca9e4eb9 :=
  by
    unfold Claim_4e68ca9e4eb9
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
    have hprev := prove_Claim_a954bb9872f3
    unfold Claim_a954bb9872f3 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((10273) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu20 hrot
    have hbm221 : ‖((25 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10273) / 50000000 : ℝ)
          + ((10273) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((498703) / 500000 : ℝ) : ℂ) + (((72001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20651) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((20651) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu21 hrot
    have hbm222 : ‖((25 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20651) / 100000000 : ℝ)
          + ((20651) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4147) / 20000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((4147) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu22 hrot
    have hbm223 : ‖((25 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4147) / 20000000 : ℝ)
          + ((4147) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((499899) / 500000 : ℝ) : ℂ) + (((5049) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20819) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((20819) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu23 hrot
    have hbm224 : ‖((25 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20819) / 100000000 : ℝ)
          + ((20819) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((499993) / 500000 : ℝ) : ℂ) + (((-717) / 125000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4173) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((4173) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu24 hrot
    have hbm225 : ‖((25 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4173) / 20000000 : ℝ)
          + ((4173) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((999501) / 1000000 : ℝ) : ℂ) + (((-1979) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 1562500 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((327) / 1562500 : ℝ) ((7) / 25000000 : ℝ) hu25 hrot
    have hbm226 : ‖((25 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 1562500 : ℝ)
          + ((327) / 1562500 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((124793) / 125000 : ℝ) : ℂ) + (((-57571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21019) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21019) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu26 hrot
    have hbm227 : ‖((25 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21019) / 100000000 : ℝ)
          + ((21019) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((199303) / 200000 : ℝ) : ℂ) + (((-83439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21083) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21083) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu27 hrot
    have hbm228 : ‖((25 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21083) / 100000000 : ℝ)
          + ((21083) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((31063) / 31250 : ℝ) : ℂ) + (((-109251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 5000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1059) / 5000000 : ℝ) ((7) / 25000000 : ℝ) hu28 hrot
    have hbm229 : ‖((25 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1059) / 5000000 : ℝ)
          + ((1059) / 5000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((990849) / 1000000 : ℝ) : ℂ) + (((-13499) / 100000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((4257) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu29 hrot
    have hbm230 : ‖((25 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4257) / 20000000 : ℝ)
          + ((4257) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((197403) / 200000 : ℝ) : ℂ) + (((-80319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21377) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21377) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu30 hrot
    have hbm231 : ‖((25 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21377) / 100000000 : ℝ)
          + ((21377) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((491259) / 500000 : ℝ) : ℂ) + (((-93089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21463) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21463) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu31 hrot
    have hbm232 : ‖((25 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21463) / 100000000 : ℝ)
          + ((21463) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21549) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21549) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu32 hrot
    have hbm233 : ‖((25 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21549) / 100000000 : ℝ)
          + ((21549) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21619) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21619) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu33 hrot
    have hbm234 : ‖((25 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21619) / 100000000 : ℝ)
          + ((21619) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((241269) / 250000 : ℝ) : ℂ) + (((-130989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21707) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21707) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu34 hrot
    have hbm235 : ‖((25 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21707) / 100000000 : ℝ)
          + ((21707) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2721) / 12500000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((2721) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu35 hrot
    have hbm236 : ‖((25 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2721) / 12500000 : ℝ)
          + ((2721) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((237549) / 250000 : ℝ) : ℂ) + (((-311659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21823) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((21823) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu36 hrot
    have hbm237 : ‖((25 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21823) / 100000000 : ℝ)
          + ((21823) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((188359) / 200000 : ℝ) : ℂ) + (((-336193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4379) / 20000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((4379) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu37 hrot
    have hbm238 : ‖((25 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4379) / 20000000 : ℝ)
          + ((4379) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((932761) / 1000000 : ℝ) : ℂ) + (((-360501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11001) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((11001) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu38 hrot
    have hbm239 : ‖((25 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11001) / 50000000 : ℝ)
          + ((11001) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 4000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((883) / 4000000 : ℝ) ((7) / 25000000 : ℝ) hu39 hrot
    have hbm240 : ‖((25 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((883) / 4000000 : ℝ)
          + ((883) / 4000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((912817) / 1000000 : ℝ) : ℂ) + (((-204187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((25 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22173) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4e68ca9e4eb9
