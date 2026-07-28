import Mathlib.Tactic
import RH.Equivalences.Promoted_18c092b22f80
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_649f3f16f6cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u9-c8 (489ec6bb9805e7cdfc5279612509d02841ec08d139c9937d36401a0f4ce803ba)
def Claim_489ec6bb9805 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1291) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((653) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6587) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 2500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6661) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13443) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24347) / 25000 : ℝ) : ℂ) + (((113533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13487) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7b63c0c97eec607bd7d9448c2303a8c39c34033864dc0c9e505ac66e848699d3)
theorem prove_Claim_489ec6bb9805 : Claim_489ec6bb9805 :=
  by
    unfold Claim_489ec6bb9805
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_649f3f16f6cd
    unfold Claim_649f3f16f6cd at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19992457) / 20000000 : ℝ) : ℂ)) - ((((1373093) / 50000000 : ℝ) : ℂ)) * Complex.I = (((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_18c092b22f80
    unfold Claim_18c092b22f80 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1291) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((22524349) / 25000000 : ℝ) : ℂ)) - ((((-43387317) / 100000000 : ℝ) : ℂ)) * Complex.I = (((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((1291) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1291) / 10000000 : ℝ)
          + ((1291) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((22524349) / 25000000 : ℝ) : ℂ) + (((43387317) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((2593) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2593) / 20000000 : ℝ)
          + ((2593) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((912549) / 1000000 : ℝ) : ℂ) + (((408967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((653) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((653) / 5000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((653) / 5000000 : ℝ)
          + ((653) / 5000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((6559) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6559) / 50000000 : ℝ)
          + ((6559) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((466813) / 500000 : ℝ) : ℂ) + (((44781) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6587) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((6587) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6587) / 50000000 : ℝ)
          + ((6587) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 2500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((331) / 2500000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((331) / 2500000 : ℝ)
          + ((331) / 2500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6661) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((6661) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6661) / 50000000 : ℝ)
          + ((6661) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((119993) / 125000 : ℝ) : ℂ) + (((280193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13443) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I) ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) ((13443) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13443) / 100000000 : ℝ)
          + ((13443) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((967277) / 1000000 : ℝ) : ℂ) + (((10149) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19992457) / 20000000 : ℝ) : ℂ) + (((-1373093) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((24347) / 25000 : ℝ) : ℂ) + (((113533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24347) / 25000 : ℝ) : ℂ) + (((113533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13487) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_489ec6bb9805
