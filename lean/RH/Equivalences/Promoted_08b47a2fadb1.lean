import Mathlib.Analysis.Complex.Basic
import Mathlib.Analysis.SpecialFunctions.ExpDeriv
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gamma-integrand-deriv2 (08b47a2fadb1ccda4a9434826df3dfa43cef4d19279b630a56a57cd5f803fc45)
def Claim_08b47a2fadb1 : Prop :=
  ∀ (z : ℂ) (t : ℝ), (z ≠ 2) → (0 < t) → HasDerivAt (fun u : ℝ => (u : ℂ) ^ (z - 2) * Complex.exp (-(u : ℂ)) * ((z - 1) - (u : ℂ))) ((t : ℂ) ^ (z - 3) * Complex.exp (-(t : ℂ)) * ((z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ) + (t : ℂ) ^ 2)) t

-- BEGIN UNTRUSTED PROOF (prover: fable-loop38, proof sha256: 2856e0c832b9618aa7f09ecece8f77e09fff3013ec0ca115c77e4e7e57d43638)
theorem prove_Claim_08b47a2fadb1 : Claim_08b47a2fadb1 :=
  by
    intro z t hz ht
    have htne : (t : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (ne_of_gt ht)
    have hzne : z - 2 ≠ 0 := sub_ne_zero.mpr hz
    have hcpow := hasDerivAt_ofReal_cpow_const (ne_of_gt ht) hzne
    have hid : HasDerivAt (fun u : ℝ => ((u : ℝ) : ℂ)) 1 t := by
      exact Complex.ofRealCLM.hasFDerivAt.comp_hasDerivAt t (hasDerivAt_id t)
    have hexp : HasDerivAt (fun u : ℝ => Complex.exp (-(u : ℂ)))
        (-Complex.exp (-(t : ℂ))) t := by
      have h := (hid.neg).cexp
      simpa using h
    have hlin : HasDerivAt (fun u : ℝ => (z - 1) - (u : ℂ)) (-1) t := by
      have h := hid.const_sub (z - 1)
      simpa using h
    have h12 := hcpow.mul hexp
    have h123 := h12.mul hlin
    have hpow : (t : ℂ) ^ (z - 2) = (t : ℂ) ^ (z - 3) * (t : ℂ) := by
      rw [show z - 2 = (z - 3) + 1 by ring, Complex.cpow_add _ _ htne, Complex.cpow_one]
    have hv : ((z - 2) * (t : ℂ) ^ (z - 2 - 1) * Complex.exp (-(t : ℂ))
          + (t : ℂ) ^ (z - 2) * -Complex.exp (-(t : ℂ))) * ((z - 1) - (t : ℂ))
        + (t : ℂ) ^ (z - 2) * Complex.exp (-(t : ℂ)) * -1
        = (t : ℂ) ^ (z - 3) * Complex.exp (-(t : ℂ))
          * ((z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ) + (t : ℂ) ^ 2) := by
      rw [show z - 2 - 1 = z - 3 by ring, hpow]
      ring
    exact hv ▸ h123
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_08b47a2fadb1
