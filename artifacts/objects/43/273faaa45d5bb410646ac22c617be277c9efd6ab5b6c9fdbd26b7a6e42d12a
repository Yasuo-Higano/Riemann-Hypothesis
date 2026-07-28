import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_725204ca9d9d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8905c3348061
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u28-c8 (e2c1e3c849c39ad092f413341d4d42e1c16941f66340f3824c23b13e822e5b40)
def Claim_e2c1e3c849c3 : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3311) / 25000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 10000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13357) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 4000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6737) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13653) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-492571) / 500000 : ℝ) : ℂ) + (((171739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13783) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e2d4a5e0d5cf829e663599bd5cd2ae544a434cdf80621a68a399eec9fc04c196)
theorem prove_Claim_e2c1e3c849c3 : Claim_e2c1e3c849c3 :=
  by
    unfold Claim_e2c1e3c849c3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((28 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_725204ca9d9d
    unfold Claim_725204ca9d9d at hrot0
    have hrot : ‖((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49956633) / 50000000 : ℝ) : ℂ)) - ((((4164053) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8905c3348061
    unfold Claim_8905c3348061 at hbase0
    have hu0 : ‖((28 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3311) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-98712733) / 100000000 : ℝ) : ℂ)) - ((((3998409) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((3311) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((28 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3311) / 25000000 : ℝ)
          + ((3311) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-98712733) / 100000000 : ℝ) : ℂ) + (((-3998409) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((1329) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((28 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1329) / 10000000 : ℝ)
          + ((1329) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-992931) / 1000000 : ℝ) : ℂ) + (((-118693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13357) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((13357) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((28 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13357) / 100000000 : ℝ)
          + ((13357) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((537) / 4000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((28 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((537) / 4000000 : ℝ)
          + ((537) / 4000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-249841) / 250000 : ℝ) : ℂ) + (((-35661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6737) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((6737) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((28 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6737) / 50000000 : ℝ)
          + ((6737) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((2719) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((28 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2719) / 20000000 : ℝ)
          + ((2719) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13653) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((13653) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((28 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13653) / 100000000 : ℝ)
          + ((13653) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-62251) / 62500 : ℝ) : ℂ) + (((89171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((28 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I) ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) ((2743) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((28 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2743) / 20000000 : ℝ)
          + ((2743) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-991439) / 1000000 : ℝ) : ℂ) + (((16321) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49956633) / 50000000 : ℝ) : ℂ) + (((-4164053) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-492571) / 500000 : ℝ) : ℂ) + (((171739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((28 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-492571) / 500000 : ℝ) : ℂ) + (((171739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13783) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e2c1e3c849c3
