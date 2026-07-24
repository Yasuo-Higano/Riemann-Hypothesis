import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57d3cbb89cef
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a6b35ddb6a37
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bfbf01171edc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u25-c60 (c65c92bd444241f443631a5c517742836e98afbd69aa2f45a5614b2a14251e04)
def Claim_c65c92bd4442 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4459) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22387) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4489) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22497) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 10000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4531) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11373) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11423) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4583) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 4000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23103) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23187) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23253) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23331) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23423) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23477) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23577) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23643) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11869) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11921) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((141571) / 250000 : ℝ) : ℂ) + (((-206053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11971) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6d77f4a80bbd17503b8453c356c51435f12d5837e8ac71c9fbacdf68af4c4286)
theorem prove_Claim_c65c92bd4442 : Claim_c65c92bd4442 :=
  by
    unfold Claim_c65c92bd4442
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
    have hrot0 := prove_Claim_a6b35ddb6a37
    unfold Claim_a6b35ddb6a37 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984191) / 50000000 : ℝ) : ℂ)) - ((((1257241) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_57d3cbb89cef
    unfold Claim_57d3cbb89cef at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((4459) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu40 hrot
    have hbm241 : ‖((25 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4459) / 20000000 : ℝ)
          + ((4459) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((893439) / 1000000 : ℝ) : ℂ) + (((-449189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22387) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((22387) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu41 hrot
    have hbm242 : ‖((25 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22387) / 100000000 : ℝ)
          + ((22387) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((440931) / 500000 : ℝ) : ℂ) + (((-58939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4489) / 20000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((4489) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu42 hrot
    have hbm243 : ‖((25 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4489) / 20000000 : ℝ)
          + ((4489) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((869727) / 1000000 : ℝ) : ℂ) + (((-493537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((22497) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((22497) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu43 hrot
    have hbm244 : ‖((25 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((22497) / 100000000 : ℝ)
          + ((22497) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((428521) / 500000 : ℝ) : ℂ) + (((-2061) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 10000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((2257) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu44 hrot
    have hbm245 : ‖((25 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2257) / 10000000 : ℝ)
          + ((2257) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((168763) / 200000 : ℝ) : ℂ) + (((-536637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4531) / 20000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((4531) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu45 hrot
    have hbm246 : ‖((25 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4531) / 20000000 : ℝ)
          + ((4531) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((166011) / 200000 : ℝ) : ℂ) + (((-111537) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11373) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((11373) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu46 hrot
    have hbm247 : ‖((25 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11373) / 50000000 : ℝ)
          + ((11373) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((81577) / 100000 : ℝ) : ℂ) + (((-28919) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11423) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((11423) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu47 hrot
    have hbm248 : ‖((25 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11423) / 50000000 : ℝ)
          + ((11423) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4583) / 20000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((4583) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu48 hrot
    have hbm249 : ‖((25 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4583) / 20000000 : ℝ)
          + ((4583) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((785661) / 1000000 : ℝ) : ℂ) + (((-618661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 4000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((921) / 4000000 : ℝ) ((7) / 25000000 : ℝ) hu49 hrot
    have hbm250 : ‖((25 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((921) / 4000000 : ℝ)
          + ((921) / 4000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((12029) / 15625 : ℝ) : ℂ) + (((-638221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23103) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23103) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu50 hrot
    have hbm251 : ‖((25 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23103) / 100000000 : ℝ)
          + ((23103) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((150713) / 200000 : ℝ) : ℂ) + (((-657377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23187) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23187) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu51 hrot
    have hbm252 : ‖((25 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23187) / 100000000 : ℝ)
          + ((23187) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((736797) / 1000000 : ℝ) : ℂ) + (((-676117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23253) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23253) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu52 hrot
    have hbm253 : ‖((25 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23253) / 100000000 : ℝ)
          + ((23253) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((719563) / 1000000 : ℝ) : ℂ) + (((-69443) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23331) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23331) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu53 hrot
    have hbm254 : ‖((25 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23331) / 100000000 : ℝ)
          + ((23331) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((350937) / 500000 : ℝ) : ℂ) + (((-44519) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23423) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23423) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu54 hrot
    have hbm255 : ‖((25 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23423) / 100000000 : ℝ)
          + ((23423) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((683741) / 1000000 : ℝ) : ℂ) + (((-729727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23477) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23477) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu55 hrot
    have hbm256 : ‖((25 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23477) / 100000000 : ℝ)
          + ((23477) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((83147) / 125000 : ℝ) : ℂ) + (((-746689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23577) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23577) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu56 hrot
    have hbm257 : ‖((25 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23577) / 100000000 : ℝ)
          + ((23577) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((64619) / 100000 : ℝ) : ℂ) + (((-763179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23643) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((23643) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu57 hrot
    have hbm258 : ‖((25 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23643) / 100000000 : ℝ)
          + ((23643) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((156699) / 250000 : ℝ) : ℂ) + (((-389593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11869) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((11869) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu58 hrot
    have hbm259 : ‖((25 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11869) / 50000000 : ℝ)
          + ((11869) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((121401) / 200000 : ℝ) : ℂ) + (((-7947) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11921) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((25 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((11921) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu59 hrot
    have hbm260 : ‖((25 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11921) / 50000000 : ℝ)
          + ((11921) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((58683) / 100000 : ℝ) : ℂ) + (((-50607) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((141571) / 250000 : ℝ) : ℂ) + (((-206053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((25 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((141571) / 250000 : ℝ) : ℂ) + (((-206053) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11971) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c65c92bd4442
