import Mathlib.Tactic
import RH.Equivalences.Promoted_0682c95e729c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_67f90210dfcb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b0c42099232c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u25-c64 (76e066ce166008a2cbb1deab0a7c78046e4ecb6eab9ce89a82db15d5f6835f1a)
def Claim_76e066ce1660 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5971) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23967) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 2000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4831) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3bc494be91b08658499baffd5b71b7ac5f0899eef03425b1a98531d2dcb71171)
theorem prove_Claim_76e066ce1660 : Claim_76e066ce1660 :=
  by
    unfold Claim_76e066ce1660
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b0c42099232c
    unfold Claim_b0c42099232c at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((799731) / 800000 : ℝ) : ℂ)) - ((((1296521) / 50000000 : ℝ) : ℂ)) * Complex.I = (((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0682c95e729c
    unfold Claim_0682c95e729c at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((5971) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu60 hrot
    have hbm261 : ‖((25 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5971) / 25000000 : ℝ)
          + ((5971) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((142299) / 250000 : ℝ) : ℂ) + (((-164441) / 200000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23967) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((23967) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu61 hrot
    have hbm262 : ‖((25 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23967) / 100000000 : ℝ)
          + ((23967) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 2000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((481) / 2000000 : ℝ) ((7) / 25000000 : ℝ) hu62 hrot
    have hbm263 : ‖((25 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 2000000 : ℝ)
          + ((481) / 2000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((131451) / 250000 : ℝ) : ℂ) + (((-53163) / 62500 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4831) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((25 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I) ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) ((4831) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu63 hrot
    have hbm264 : ‖((25 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4831) / 20000000 : ℝ)
          + ((4831) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((503571) / 1000000 : ℝ) : ℂ) + (((-215989) / 250000 : ℝ) : ℂ) * Complex.I) * ((((799731) / 800000 : ℝ) : ℂ) + (((-1296521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((25 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 3125000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_76e066ce1660
