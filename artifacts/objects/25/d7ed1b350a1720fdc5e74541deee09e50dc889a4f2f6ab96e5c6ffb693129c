import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6fce25a28fcd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_96394a10f2cf
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c8e28f209fbc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u18-c32 (d607673e25d9173ebccaf3283aab85d55a8b309b88568bf22a7a4071caf2b4cf)
def Claim_d607673e25d9 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9931) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2519) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 6250000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5183) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2103) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10599) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1067) / 10000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2149) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-81397) / 125000 : ℝ) : ℂ) + (((-758929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5459) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7e380ab4163b1063ebc98b8c59c705becce37d80926cdb85afe5ef586c64d85e)
theorem prove_Claim_d607673e25d9 : Claim_d607673e25d9 :=
  by
    unfold Claim_d607673e25d9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_96394a10f2cf
    unfold Claim_96394a10f2cf at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3983181) / 4000000 : ℝ) : ℂ)) - ((((2290171) / 25000000 : ℝ) : ℂ)) * Complex.I = (((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_6fce25a28fcd
    unfold Claim_6fce25a28fcd at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9931) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu20 hrot
    have hbm221 : ‖((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9931) / 100000000 : ℝ)
          + ((9931) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2503) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu21 hrot
    have hbm222 : ‖((18 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2503) / 25000000 : ℝ)
          + ((2503) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2519) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2519) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu22 hrot
    have hbm223 : ‖((18 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2519) / 25000000 : ℝ)
          + ((2519) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((103361) / 500000 : ℝ) : ℂ) + (((-489201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 6250000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((637) / 6250000 : ℝ) ((11) / 25000000 : ℝ) hu23 hrot
    have hbm224 : ‖((18 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((637) / 6250000 : ℝ)
          + ((637) / 6250000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((1816) / 15625 : ℝ) : ℂ) + (((-39729) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2571) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2571) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu24 hrot
    have hbm225 : ‖((18 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2571) / 25000000 : ℝ)
          + ((2571) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((24749) / 1000000 : ℝ) : ℂ) + (((-62481) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5183) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((5183) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu25 hrot
    have hbm226 : ‖((18 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5183) / 50000000 : ℝ)
          + ((5183) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-33467) / 500000 : ℝ) : ℂ) + (((-3118) / 3125 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((5219) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu26 hrot
    have hbm227 : ‖((18 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5219) / 50000000 : ℝ)
          + ((5219) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-79027) / 500000 : ℝ) : ℂ) + (((-987433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2103) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2103) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu27 hrot
    have hbm228 : ‖((18 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2103) / 20000000 : ℝ)
          + ((2103) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-49569) / 200000 : ℝ) : ℂ) + (((-484401) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10599) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((10599) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu28 hrot
    have hbm229 : ‖((18 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10599) / 100000000 : ℝ)
          + ((10599) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-5243) / 15625 : ℝ) : ℂ) + (((-117753) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1067) / 10000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((1067) / 10000000 : ℝ) ((11) / 25000000 : ℝ) hu29 hrot
    have hbm230 : ‖((18 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1067) / 10000000 : ℝ)
          + ((1067) / 10000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-420437) / 1000000 : ℝ) : ℂ) + (((-226831) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2149) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2149) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu30 hrot
    have hbm231 : ‖((18 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2149) / 20000000 : ℝ)
          + ((2149) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-250893) / 500000 : ℝ) : ℂ) + (((-432497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((18 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2713) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu31 hrot
    have hbm232 : ‖((18 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2713) / 25000000 : ℝ)
          + ((2713) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-115783) / 200000 : ℝ) : ℂ) + (((-81539) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-81397) / 125000 : ℝ) : ℂ) + (((-758929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((18 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-81397) / 125000 : ℝ) : ℂ) + (((-758929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5459) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d607673e25d9
