import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c8c7e3ed06ef
import RH.Equivalences.Promoted_f240a0ef2243
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u11-c8 (32358c8efd75b46bf9cf49f08fbf78fc5e9cdb822b3617babcd0823990a50afb)
def Claim_32358c8efd75 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4701) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9507) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9653) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2449) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9923) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5017) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 1250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((390909) / 1000000 : ℝ) : ℂ) + (((-920429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2057) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7b408d890098bcf903832798cd87ea71d2aed51c420db1a390d0e4c77ec8babd)
theorem prove_Claim_32358c8efd75 : Claim_32358c8efd75 :=
  by
    unfold Claim_32358c8efd75
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c8c7e3ed06ef
    unfold Claim_c8c7e3ed06ef at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3089971) / 3125000 : ℝ) : ℂ)) - ((((14930809) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f240a0ef2243
    unfold Claim_f240a0ef2243 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49977857) / 50000000 : ℝ) : ℂ)) - ((((-372089) / 12500000 : ℝ) : ℂ)) * Complex.I = (((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((4627) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4627) / 50000000 : ℝ)
          + ((4627) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49977857) / 50000000 : ℝ) : ℂ) + (((372089) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4701) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((4701) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4701) / 50000000 : ℝ)
          + ((4701) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((992797) / 1000000 : ℝ) : ℂ) + (((-119809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9507) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((9507) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9507) / 100000000 : ℝ)
          + ((9507) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((48189) / 50000 : ℝ) : ℂ) + (((-266699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9653) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((9653) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9653) / 100000000 : ℝ)
          + ((9653) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((228289) / 250000 : ℝ) : ℂ) + (((-40761) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2449) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2449) / 25000000 : ℝ) ((17) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2449) / 25000000 : ℝ)
          + ((2449) / 25000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((842061) / 1000000 : ℝ) : ℂ) + (((-539383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9923) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((9923) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9923) / 100000000 : ℝ)
          + ((9923) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5017) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((5017) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5017) / 50000000 : ℝ)
          + ((5017) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((322627) / 500000 : ℝ) : ℂ) + (((-11937) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 1250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((127) / 1250000 : ℝ) ((17) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((127) / 1250000 : ℝ)
          + ((127) / 1250000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((104791) / 200000 : ℝ) : ℂ) + (((-425873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((390909) / 1000000 : ℝ) : ℂ) + (((-920429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((390909) / 1000000 : ℝ) : ℂ) + (((-920429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2057) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_32358c8efd75
