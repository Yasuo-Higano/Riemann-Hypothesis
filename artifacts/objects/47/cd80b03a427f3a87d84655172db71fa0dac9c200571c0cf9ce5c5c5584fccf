import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_48aaa471ce42
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: zeta-zero-reflect-pair (d7dbec8fcb2e976cdf1242ec03c6b7e7300a10d8aa04b812aeecb4171124e339)
def Claim_d7dbec8fcb2e : Prop :=
  ∀ (s : ℂ), (riemannZeta s = 0) → (s.im ≠ 0) → riemannZeta (1 - (starRingEnd ℂ) s) = 0

-- BEGIN UNTRUSTED PROOF (prover: fable-loop49, proof sha256: 7afb1ba019b0af032f4516b59b213d58b11f74f56baff23ff9990c4ee3063154)
theorem prove_Claim_d7dbec8fcb2e : Claim_d7dbec8fcb2e :=
  by
    intro s hz him
    have hconj : riemannZeta ((starRingEnd ℂ) s) = 0 := prove_Claim_48aaa471ce42 s hz
    have hcim : ((starRingEnd ℂ) s).im = -s.im := Complex.conj_im s
    have hsb_ne : ∀ n : ℕ, (starRingEnd ℂ) s ≠ -(n : ℂ) := by
      intro n h
      have himq : ((starRingEnd ℂ) s).im = (-(n : ℂ)).im := by rw [h]
      rw [hcim] at himq
      simp [Complex.neg_im, Complex.natCast_im] at himq
      exact him himq
    have hsb_ne1 : (starRingEnd ℂ) s ≠ 1 := by
      intro h
      have himq : ((starRingEnd ℂ) s).im = (1 : ℂ).im := by rw [h]
      rw [hcim] at himq
      simp [Complex.one_im] at himq
      exact him himq
    have hfe := riemannZeta_one_sub hsb_ne hsb_ne1
    rw [hconj, mul_zero] at hfe
    exact hfe
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7dbec8fcb2e
