import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6351b46fe982
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_88a0048f2a76
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u11-c1 (607d78555fffaa7e139ab7f5a82d023b9e489c8e0d23ac3f48b4b8b942d126be)
def Claim_607d78555fff : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8317) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8407) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0275eb20aef944ad9bfb4b54dc6d5f7a5e0988b5f67c60f52e16541284f474f9)
theorem prove_Claim_607d78555fff : Claim_607d78555fff :=
  by
    unfold Claim_607d78555fff
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
    have hrot0 := prove_Claim_6351b46fe982
    unfold Claim_6351b46fe982 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99929819) / 100000000 : ℝ) : ℂ)) - ((((749167) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_88a0048f2a76
    unfold Claim_88a0048f2a76 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8317) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-9292499) / 12500000 : ℝ) : ℂ)) - ((((-16721179) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I) ((8317) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8317) / 100000000 : ℝ)
          + ((8317) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-9292499) / 12500000 : ℝ) : ℂ) + (((16721179) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99929819) / 100000000 : ℝ) : ℂ) + (((-749167) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8407) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_607d78555fff
