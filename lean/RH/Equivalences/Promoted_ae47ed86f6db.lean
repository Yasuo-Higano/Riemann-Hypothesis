import Mathlib.Tactic
import RH.Equivalences.Promoted_1b111d13ed4c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bbaabf8d9a07
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fbd3db7fc0e7
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u2-c4 (ae47ed86f6dbb9a525891180a1697499d910ce47e88a6027683df439ae3494de)
def Claim_ae47ed86f6db : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 97fc97bb44f337c42e3e8b8352a37e76076917053282d793f782bc4e58e37330)
theorem prove_Claim_ae47ed86f6db : Claim_ae47ed86f6db :=
  by
    unfold Claim_ae47ed86f6db
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1b111d13ed4c
    unfold Claim_1b111d13ed4c at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99826487) / 100000000 : ℝ) : ℂ)) - ((((5888343) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_bbaabf8d9a07
    unfold Claim_bbaabf8d9a07 at hprev
    have hu2 := hprev.2.2
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I) ((43) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 20000000 : ℝ)
          + ((43) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((247293) / 250000 : ℝ) : ℂ) + (((-146761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I) ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I) ((67) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((67) / 25000000 : ℝ)
          + ((67) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((489407) / 500000 : ℝ) : ℂ) + (((-12797) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99826487) / 100000000 : ℝ) : ℂ) + (((-5888343) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ae47ed86f6db
