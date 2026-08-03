import Mathlib.Tactic
import RH.Equivalences.Promoted_3a6963fe5980
import RH.Equivalences.Promoted_4af56ab6c35d
import RH.Equivalences.Promoted_9c6d24f65e43
import RH.Equivalences.Promoted_b59c23763c8a
import RH.Equivalences.Promoted_c51d63787d21
import RH.Equivalences.Promoted_d991abd2a363
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: endgame-reduced-to-two (91e1f7355202820246ce8abd8a5f21573eb16fc24ffea5583956250e494084d5)
def Claim_91e1f7355202 : Prop :=
  (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (13 : ℝ)/16) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (77 : ℝ)/128) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2) → ∀ s : ℂ, riemannZeta s = 0 → s.im ≠ 0 → |s.im| ≤ (71 : ℝ)/5 → s.re = 1/2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop68, proof sha256: ef8e0e9825a5963933b5883704bc9b0b24e7beb333637ea028dd3b6696ed56e7)
theorem prove_Claim_91e1f7355202 : Claim_91e1f7355202 :=
  by
    unfold Claim_91e1f7355202
    intro h2 h5
    have h1 : ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((0 : ℝ) ≤ s.im) → (s.im ≤ (543 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_c51d63787d21 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h2b : ∀ s : ℂ, ((13 : ℝ)/16 ≤ s.re) → (s.re ≤ 1) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (17 : ℝ)/2) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_3a6963fe5980 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h3 : ∀ s : ℂ, ((13 : ℝ)/16 ≤ s.re) → (s.re ≤ 1) → ((17 : ℝ)/2 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → (1 - 3 ^ (1 - s)) * riemannZeta s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_4af56ab6c35d s (by linarith) (by linarith) (by linarith) (by linarith)
    have h4 : ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((607 : ℝ)/64 ≤ s.im) → (s.im ≤ (863 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_9c6d24f65e43 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h6 : ∀ s : ℂ, ((77 : ℝ)/128 ≤ s.re) → (s.re ≤ 1) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_d991abd2a363 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_b59c23763c8a h1 h2 h2b h3 h4 h5 h6
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91e1f7355202
