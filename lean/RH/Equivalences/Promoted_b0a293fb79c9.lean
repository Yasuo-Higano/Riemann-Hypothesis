import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f0921fec6e67
import RH.Equivalences.Promoted_f8944bd7f4d1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-u12-c4 (b0a293fb79c960b2dbb7d2c6973cb62abac3993513104c442bdf558704513515)
def Claim_b0a293fb79c9 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 10000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4693) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1919) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4889) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((233257) / 250000 : ℝ) : ℂ) + (((89951) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2497) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 31fa60adceb3fdf179b2318d2bca985ec47bc10d9d8b84934e8466dc772b7dd4)
theorem prove_Claim_b0a293fb79c9 : Claim_b0a293fb79c9 :=
  by
    unfold Claim_b0a293fb79c9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f0921fec6e67
    unfold Claim_f0921fec6e67 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95214627) / 100000000 : ℝ) : ℂ)) - ((((15282137) / 50000000 : ℝ) : ℂ)) * Complex.I = (((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f8944bd7f4d1
    unfold Claim_f8944bd7f4d1 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((111) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((111) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-3970523) / 100000000 : ℝ) : ℂ)) - ((((-99921139) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((919) / 10000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((919) / 10000000 : ℝ)
          + ((919) / 10000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-3970523) / 100000000 : ℝ) : ℂ) + (((99921139) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4693) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((4693) / 50000000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4693) / 50000000 : ℝ)
          + ((4693) / 50000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((267597) / 1000000 : ℝ) : ℂ) + (((963531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1919) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((1919) / 20000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1919) / 20000000 : ℝ)
          + ((1919) / 20000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4889) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((4889) / 50000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4889) / 50000000 : ℝ)
          + ((4889) / 50000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((97301) / 125000 : ℝ) : ℂ) + (((627759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((233257) / 250000 : ℝ) : ℂ) + (((89951) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((233257) / 250000 : ℝ) : ℂ) + (((89951) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2497) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b0a293fb79c9
