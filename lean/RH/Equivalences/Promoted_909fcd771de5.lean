import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_97d75353e090
import RH.Equivalences.Promoted_bb35cfcdf67d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-u15-c4 (909fcd771de52e732b2050275a65fc49793781980688865d814cfa95224126ba)
def Claim_909fcd771de5 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1713) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((30631) / 50000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6df2279cee399669769bbebe0ee8b61cc720511d781622ec2ae3cf96b98e0288)
theorem prove_Claim_909fcd771de5 : Claim_909fcd771de5 :=
  by
    unfold Claim_909fcd771de5
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
    have hrot0 := prove_Claim_bb35cfcdf67d
    unfold Claim_bb35cfcdf67d at hrot0
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
    have hbase0 := prove_Claim_97d75353e090
    unfold Claim_97d75353e090 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((183) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((183) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((90364133) / 100000000 : ℝ) : ℂ)) - ((((-8565801) / 20000000 : ℝ) : ℂ)) * Complex.I = (((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((199) / 6250000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((199) / 6250000 : ℝ)
          + ((199) / 6250000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((90364133) / 100000000 : ℝ) : ℂ) + (((8565801) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((3293) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3293) / 100000000 : ℝ)
          + ((3293) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((994587) / 1000000 : ℝ) : ℂ) + (((20781) / 200000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1713) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((1713) / 50000000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1713) / 50000000 : ℝ)
          + ((1713) / 50000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((972651) / 1000000 : ℝ) : ℂ) + (((-14517) / 62500 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((177) / 5000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((177) / 5000000 : ℝ)
          + ((177) / 5000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((420161) / 500000 : ℝ) : ℂ) + (((-542087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30631) / 50000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((30631) / 50000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_909fcd771de5
