import Mathlib.Tactic
import RH.Equivalences.Promoted_0f9deaede5b1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7bee6c116785
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k2-u12-c4 (2d55cd394b3bc05f61b44b4476c0db73992b4011a7f081ad0f30d21165bb68a9)
def Claim_2d55cd394b3b : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2381) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((377) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12291) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3121) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-228729) / 500000 : ℝ) : ℂ) + (((-88923) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6339) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 124479f6eca62e107882543c3c908e12ff53c4a716d4699c7260baf9a2c1d694)
theorem prove_Claim_2d55cd394b3b : Claim_2d55cd394b3b :=
  by
    unfold Claim_2d55cd394b3b
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
    have hrot0 := prove_Claim_7bee6c116785
    unfold Claim_7bee6c116785 at hrot0
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
    have hbase0 := prove_Claim_0f9deaede5b1
    unfold Claim_0f9deaede5b1 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2381) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((167) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((167) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((69420819) / 100000000 : ℝ) : ℂ)) - ((((35988713) / 50000000 : ℝ) : ℂ)) * Complex.I = (((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((2381) / 20000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2381) / 20000000 : ℝ)
          + ((2381) / 20000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((69420819) / 100000000 : ℝ) : ℂ) + (((-35988713) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((377) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((377) / 3125000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((377) / 3125000 : ℝ)
          + ((377) / 3125000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12291) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((12291) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12291) / 100000000 : ℝ)
          + ((12291) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((145573) / 1000000 : ℝ) : ℂ) + (((-989347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3121) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((3121) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3121) / 25000000 : ℝ)
          + ((3121) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-228729) / 500000 : ℝ) : ℂ) + (((-88923) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-228729) / 500000 : ℝ) : ℂ) + (((-88923) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6339) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2d55cd394b3b
