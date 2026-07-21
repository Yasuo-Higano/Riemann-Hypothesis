import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb663ad2d5a6
import RH.Equivalences.Promoted_cb742a6cdfb5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-u15-c4 (b2a962fade43e7866aeeba53be2faafd614f8f151f65fb474003d786477697e2)
def Claim_b2a962fade43 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((275613) / 1000000 : ℝ) : ℂ) + (((-961269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2685f22d917bc362934ff257dd703e6881bdbcdce5ac0eef5f816f0d09dfe91d)
theorem prove_Claim_b2a962fade43 : Claim_b2a962fade43 :=
  by
    unfold Claim_b2a962fade43
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
    have hrot0 := prove_Claim_cb742a6cdfb5
    unfold Claim_cb742a6cdfb5 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((47162587) / 50000000 : ℝ) : ℂ)) - ((((33207853) / 100000000 : ℝ) : ℂ)) * Complex.I = (((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cb663ad2d5a6
    unfold Claim_cb663ad2d5a6 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((111) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((111) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24951257) / 25000000 : ℝ) : ℂ)) - ((((-249661) / 4000000 : ℝ) : ℂ)) * Complex.I = (((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((461) / 20000000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 20000000 : ℝ)
          + ((461) / 20000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24951257) / 25000000 : ℝ) : ℂ) + (((249661) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((483) / 20000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((483) / 20000000 : ℝ)
          + ((483) / 20000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((962139) / 1000000 : ℝ) : ℂ) + (((-136279) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((1273) / 50000000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1273) / 50000000 : ℝ)
          + ((1273) / 50000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((529) / 20000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 20000000 : ℝ)
          + ((529) / 20000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((579189) / 1000000 : ℝ) : ℂ) + (((-407597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((275613) / 1000000 : ℝ) : ℂ) + (((-961269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((275613) / 1000000 : ℝ) : ℂ) + (((-961269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b2a962fade43
