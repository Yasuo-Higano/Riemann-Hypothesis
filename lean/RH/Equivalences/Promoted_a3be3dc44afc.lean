import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5cde3150324e
import RH.Equivalences.Promoted_667d63ed0e4e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fdc32994297c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u20-c40 (a3be3dc44afc5b2727e0aa1e0165e30153c3161716c1010501480c3a2034fea6)
def Claim_a3be3dc44afc : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363) / 3125000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11701) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 10000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12089) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6151) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12449) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6321) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12891) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12967) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3261) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13129) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6591) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13357) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-989117) / 1000000 : ℝ) : ℂ) + (((147137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13489) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d1d05cdbfbdae9fd8618009fa2363e6e17f1baa3323b5bc1aa3fb1f9f0f15c9b)
theorem prove_Claim_a3be3dc44afc : Claim_a3be3dc44afc :=
  by
    unfold Claim_a3be3dc44afc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fdc32994297c
    unfold Claim_fdc32994297c at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99719681) / 100000000 : ℝ) : ℂ)) - ((((7482331) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5cde3150324e
    unfold Claim_5cde3150324e at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((363) / 3125000 : ℝ) ((21) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((20 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((363) / 3125000 : ℝ)
          + ((363) / 3125000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-109409) / 500000 : ℝ) : ℂ) + (((-487883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11701) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((11701) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11701) / 100000000 : ℝ)
          + ((11701) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-58243) / 200000 : ℝ) : ℂ) + (((-478329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 12500000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((1473) / 12500000 : ℝ) ((21) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1473) / 12500000 : ℝ)
          + ((1473) / 12500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-361979) / 1000000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 10000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((1191) / 10000000 : ℝ) ((21) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1191) / 10000000 : ℝ)
          + ((1191) / 10000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-215357) / 500000 : ℝ) : ℂ) + (((-902489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((3) / 25000 : ℝ) ((21) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 25000 : ℝ)
          + ((3) / 25000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12089) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((12089) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12089) / 100000000 : ℝ)
          + ((12089) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((3049) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((20 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3049) / 25000000 : ℝ)
          + ((3049) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-310479) / 500000 : ℝ) : ℂ) + (((-156769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6151) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((6151) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((20 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6151) / 50000000 : ℝ)
          + ((6151) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-677867) / 1000000 : ℝ) : ℂ) + (((-367593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((12373) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((20 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12373) / 100000000 : ℝ)
          + ((12373) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-22843) / 31250 : ℝ) : ℂ) + (((-136481) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12449) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((12449) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((20 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12449) / 100000000 : ℝ)
          + ((12449) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-779987) / 1000000 : ℝ) : ℂ) + (((-312899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((2511) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((20 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2511) / 20000000 : ℝ)
          + ((2511) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-6597) / 8000 : ℝ) : ℂ) + (((-565683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6321) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((6321) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((20 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6321) / 50000000 : ℝ)
          + ((6321) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-2702) / 3125 : ℝ) : ℂ) + (((-125599) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 6250000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((797) / 6250000 : ℝ) ((21) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((20 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 6250000 : ℝ)
          + ((797) / 6250000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-899807) / 1000000 : ℝ) : ℂ) + (((-109073) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12891) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((12891) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((20 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12891) / 100000000 : ℝ)
          + ((12891) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12967) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((12967) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((20 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12967) / 100000000 : ℝ)
          + ((12967) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-477419) / 500000 : ℝ) : ℂ) + (((-297131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3261) / 25000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((3261) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((20 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3261) / 25000000 : ℝ)
          + ((3261) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-487197) / 500000 : ℝ) : ℂ) + (((-112427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13129) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((13129) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((20 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13129) / 100000000 : ℝ)
          + ((13129) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-988487) / 1000000 : ℝ) : ℂ) + (((-37829) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6591) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((6591) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((20 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6591) / 50000000 : ℝ)
          + ((6591) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-498519) / 500000 : ℝ) : ℂ) + (((-7693) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 12500000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((1661) / 12500000 : ℝ) ((21) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((20 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1661) / 12500000 : ℝ)
          + ((1661) / 12500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-999999) / 1000000 : ℝ) : ℂ) + (((-2113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13357) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((20 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((13357) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((20 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13357) / 100000000 : ℝ)
          + ((13357) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-498677) / 500000 : ℝ) : ℂ) + (((18179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-989117) / 1000000 : ℝ) : ℂ) + (((147137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((20 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-989117) / 1000000 : ℝ) : ℂ) + (((147137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13489) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a3be3dc44afc
