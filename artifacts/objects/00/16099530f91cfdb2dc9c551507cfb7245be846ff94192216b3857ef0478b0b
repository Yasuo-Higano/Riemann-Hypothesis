import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b9fbfca22d1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_97727cd1c1db
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u12-c4 (10be19500c0ad8e6e5868e60f9729e5cc8a61bfc1bf2cddb0702ab6968828a98)
def Claim_10be19500c0a : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13753) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6967) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3543) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((743463) / 1000000 : ℝ) : ℂ) + (((-26751) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7203) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7d888ab933c7979a2665334338f889280293e164f6a283472329d49c2cc3fabf)
theorem prove_Claim_10be19500c0a : Claim_10be19500c0a :=
  by
    unfold Claim_10be19500c0a
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
    have hrot0 := prove_Claim_6b9fbfca22d1
    unfold Claim_6b9fbfca22d1 at hrot0
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
    have hbase0 := prove_Claim_97727cd1c1db
    unfold Claim_97727cd1c1db at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((43639839) / 50000000 : ℝ) : ℂ)) - ((((-48808377) / 100000000 : ℝ) : ℂ)) * Complex.I = (((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((2709) / 20000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2709) / 20000000 : ℝ)
          + ((2709) / 20000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((43639839) / 50000000 : ℝ) : ℂ) + (((48808377) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13753) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((13753) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13753) / 100000000 : ℝ)
          + ((13753) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((980209) / 1000000 : ℝ) : ℂ) + (((197963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6967) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((6967) / 50000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6967) / 50000000 : ℝ)
          + ((6967) / 50000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((62113) / 62500 : ℝ) : ℂ) + (((-1736) / 15625 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3543) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((3543) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3543) / 25000000 : ℝ)
          + ((3543) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((743463) / 1000000 : ℝ) : ℂ) + (((-26751) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((743463) / 1000000 : ℝ) : ℂ) + (((-26751) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7203) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_10be19500c0a
