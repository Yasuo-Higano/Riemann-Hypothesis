import Mathlib.Tactic
import RH.Equivalences.Promoted_25e63b058056
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0bc222b6956
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k2-u12-c4 (7cc5339cfe12faf1d6dcfaeee0118b34f4a9ae207317e93bef920bc4fbd15efa)
def Claim_7cc5339cfe12 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8787) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((36) / 390625 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9377) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((32073) / 50000 : ℝ) : ℂ) + (((-767157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2389) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2fc21aebf2362d23bc788b21f54d4fd3cacca6d43d5c8ebf7f42d7713194fa74)
theorem prove_Claim_7cc5339cfe12 : Claim_7cc5339cfe12 :=
  by
    unfold Claim_7cc5339cfe12
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
    have hrot0 := prove_Claim_c0bc222b6956
    unfold Claim_c0bc222b6956 at hrot0
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
    have hbase0 := prove_Claim_25e63b058056
    unfold Claim_25e63b058056 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8787) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((119) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((119) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((233257) / 250000 : ℝ) : ℂ)) - ((((-2248773) / 6250000 : ℝ) : ℂ)) * Complex.I = (((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((8787) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8787) / 100000000 : ℝ)
          + ((8787) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((233257) / 250000 : ℝ) : ℂ) + (((2248773) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((1129) / 12500000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1129) / 12500000 : ℝ)
          + ((1129) / 12500000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((998351) / 1000000 : ℝ) : ℂ) + (((14353) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((36) / 390625 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((36) / 390625 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((36) / 390625 : ℝ)
          + ((36) / 390625 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9377) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((9377) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9377) / 100000000 : ℝ)
          + ((9377) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((21131) / 25000 : ℝ) : ℂ) + (((-133597) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((32073) / 50000 : ℝ) : ℂ) + (((-767157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((32073) / 50000 : ℝ) : ℂ) + (((-767157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2389) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7cc5339cfe12
