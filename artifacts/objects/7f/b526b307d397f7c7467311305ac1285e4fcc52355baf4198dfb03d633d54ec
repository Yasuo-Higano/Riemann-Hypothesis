import Mathlib.Tactic
import RH.Equivalences.Promoted_46eb58685294
import RH.Equivalences.Promoted_539ec3e9e828
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u10-c1 (88f661fc1c9bbae5774cc63a3b993ad9a3bc6736777058c7df659356795c1977)
def Claim_88f661fc1c9b : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5057) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 59b8e7cdea5d09c8a54d43acca549357714aa3248ceede21908287ae9b53b8a0)
theorem prove_Claim_88f661fc1c9b : Claim_88f661fc1c9b :=
  by
    unfold Claim_88f661fc1c9b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_46eb58685294
    unfold Claim_46eb58685294 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99935287) / 100000000 : ℝ) : ℂ)) - ((((3597013) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_539ec3e9e828
    unfold Claim_539ec3e9e828 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5057) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-19709791) / 20000000 : ℝ) : ℂ)) - ((((16973613) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I) ((5057) / 50000000 : ℝ) ((1) / 3125000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5057) / 50000000 : ℝ)
          + ((5057) / 50000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-19709791) / 20000000 : ℝ) : ℂ) + (((-16973613) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99935287) / 100000000 : ℝ) : ℂ) + (((-3597013) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_88f661fc1c9b
