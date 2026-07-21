import Mathlib.Tactic
import RH.Equivalences.Promoted_0e5a9d83fb12
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b16ef9c14f93
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u8-c4 (9ab92c759481b5aea35443d1d7e202348d018bc15a1a71b07db9f90ef2a1dfd4)
def Claim_9ab92c759481 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((248767) / 250000 : ℝ) : ℂ) + (((-9919) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d956dc44775482b0d758b815c7467cfc94513b10a4a4ef82e1679e3e24ed9d0c)
theorem prove_Claim_9ab92c759481 : Claim_9ab92c759481 :=
  by
    unfold Claim_9ab92c759481
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b16ef9c14f93
    unfold Claim_b16ef9c14f93 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99864903) / 100000000 : ℝ) : ℂ)) - ((((5196263) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0e5a9d83fb12
    unfold Claim_0e5a9d83fb12 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49705493) / 50000000 : ℝ) : ℂ)) - ((((-1083771) / 10000000 : ℝ) : ℂ)) * Complex.I = (((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I) ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) ((473) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((473) / 50000000 : ℝ)
          + ((473) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49705493) / 50000000 : ℝ) : ℂ) + (((1083771) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I) ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) ((1019) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1019) / 100000000 : ℝ)
          + ((1019) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((499199) / 500000 : ℝ) : ℂ) + (((28287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I) ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) ((213) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((213) / 20000000 : ℝ)
          + ((213) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((999989) / 1000000 : ℝ) : ℂ) + (((2309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I) ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) ((223) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((223) / 20000000 : ℝ)
          + ((223) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((499439) / 500000 : ℝ) : ℂ) + (((-947) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99864903) / 100000000 : ℝ) : ℂ) + (((-5196263) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((248767) / 250000 : ℝ) : ℂ) + (((-9919) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((248767) / 250000 : ℝ) : ℂ) + (((-9919) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9ab92c759481
