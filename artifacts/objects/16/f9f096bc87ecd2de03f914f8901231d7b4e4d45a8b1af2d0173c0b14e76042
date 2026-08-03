import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70df108f767d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d4c4f4848319
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u8-c1 (8bc550ff7a3c6931f218d490eb1d6afc65912228a9b89a100541d332952fcd1a)
def Claim_8bc550ff7a3c : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 1562500 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 383412c306f41feefbb317a699bce1c169a30674e385ce0ab5f9387a864fba9e)
theorem prove_Claim_8bc550ff7a3c : Claim_8bc550ff7a3c :=
  by
    unfold Claim_8bc550ff7a3c
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
    have hrot0 := prove_Claim_70df108f767d
    unfold Claim_70df108f767d at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99947221) / 100000000 : ℝ) : ℂ)) - ((((649711) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d4c4f4848319
    unfold Claim_d4c4f4848319 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 1562500 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((17039399) / 50000000 : ℝ) : ℂ)) - ((((-94014013) / 100000000 : ℝ) : ℂ)) * Complex.I = (((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I) ((7) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 1562500 : ℝ)
          + ((7) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((17039399) / 50000000 : ℝ) : ℂ) + (((94014013) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99947221) / 100000000 : ℝ) : ℂ) + (((-649711) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8bc550ff7a3c
