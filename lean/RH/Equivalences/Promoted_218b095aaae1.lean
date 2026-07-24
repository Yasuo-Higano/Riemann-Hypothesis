import Mathlib.Tactic
import RH.Equivalences.Promoted_0b04b16356a5
import RH.Equivalences.Promoted_416e2b5c63d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_faa83a7f65b8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u3-c40 (218b095aaae11238eb01fa73f730ef71c63fdcd28a3f74718f1310643401a3bd)
def Claim_218b095aaae1 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((723) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2983) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((643) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 3125000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3807) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((987) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((829) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-107363) / 125000 : ℝ) : ℂ) + (((-64017) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4191) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 89e8a16eb94ebc16c4e246870e4ce3a28795c43ce6668b880d87d02b8d6f0290)
theorem prove_Claim_218b095aaae1 : Claim_218b095aaae1 :=
  by
    unfold Claim_218b095aaae1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0b04b16356a5
    unfold Claim_0b04b16356a5 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996317) / 100000000 : ℝ) : ℂ)) - ((((21457) / 2500000 : ℝ) : ℂ)) * Complex.I = (((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_faa83a7f65b8
    unfold Claim_faa83a7f65b8 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((351) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 12500000 : ℝ)
          + ((351) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((723) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((723) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((3 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((723) / 25000000 : ℝ)
          + ((723) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-764361) / 1000000 : ℝ) : ℂ) + (((-161197) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((2929) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((3 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2929) / 100000000 : ℝ)
          + ((2929) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-769867) / 1000000 : ℝ) : ℂ) + (((-159551) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2983) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((2983) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((3 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2983) / 100000000 : ℝ)
          + ((2983) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-193829) / 250000 : ℝ) : ℂ) + (((-631573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((3049) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((3 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3049) / 100000000 : ℝ)
          + ((3049) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-195177) / 250000 : ℝ) : ℂ) + (((-124979) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1571) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((3 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 50000000 : ℝ)
          + ((1571) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-786043) / 1000000 : ℝ) : ℂ) + (((-618171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((643) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((643) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((3 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((643) / 20000000 : ℝ)
          + ((643) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-19783) / 25000 : ℝ) : ℂ) + (((-305701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((33) / 1000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((3 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 1000000 : ℝ)
          + ((33) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-398269) / 500000 : ℝ) : ℂ) + (((-151147) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 12500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((421) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((3 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 12500000 : ℝ)
          + ((421) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-400849) / 500000 : ℝ) : ℂ) + (((-597729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((3439) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((3 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3439) / 100000000 : ℝ)
          + ((3439) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-806799) / 1000000 : ℝ) : ℂ) + (((-295413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((3517) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((3 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3517) / 100000000 : ℝ)
          + ((3517) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-2537) / 3125 : ℝ) : ℂ) + (((-14597) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 3125000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((113) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((3 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 3125000 : ℝ)
          + ((113) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((919) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((3 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((919) / 25000000 : ℝ)
          + ((919) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-410871) / 500000 : ℝ) : ℂ) + (((-569859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 5000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((187) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((3 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 5000000 : ℝ)
          + ((187) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-826603) / 1000000 : ℝ) : ℂ) + (((-112557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3807) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((3807) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((3 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3807) / 100000000 : ℝ)
          + ((3807) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-831403) / 1000000 : ℝ) : ℂ) + (((-55567) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 25000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((973) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((3 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((973) / 25000000 : ℝ)
          + ((973) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((987) / 25000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((987) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((3 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((987) / 25000000 : ℝ)
          + ((987) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-840819) / 1000000 : ℝ) : ℂ) + (((-541317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((4021) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((3 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4021) / 100000000 : ℝ)
          + ((4021) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-422717) / 500000 : ℝ) : ℂ) + (((-1669) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((2039) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((3 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2039) / 50000000 : ℝ)
          + ((2039) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-849987) / 1000000 : ℝ) : ℂ) + (((-131701) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((829) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((3 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((829) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((3 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((829) / 20000000 : ℝ)
          + ((829) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-854477) / 1000000 : ℝ) : ℂ) + (((-519489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-107363) / 125000 : ℝ) : ℂ) + (((-64017) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((3 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-107363) / 125000 : ℝ) : ℂ) + (((-64017) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4191) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_218b095aaae1
