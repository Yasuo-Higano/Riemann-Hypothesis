import Mathlib.Tactic
import RH.Equivalences.Promoted_9c6d24f65e43
import RH.Equivalences.Promoted_d991abd2a363
import RH.Equivalences.Promoted_e823c031d11b
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: endgame-reduced-to-four (312ebfd9735a9341201702de081c2d8e7fbe6d1e56ba5c5b1e35532656ca2647)
def Claim_312ebfd9735a : Prop :=
  (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((0 : ℝ) ≤ s.im) → (s.im ≤ (543 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (15 : ℝ)/16) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((15 : ℝ)/16 ≤ s.re) → (s.re ≤ 1) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → (1 - 3 ^ (1 - s)) * riemannZeta s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (77 : ℝ)/128) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2) → ∀ s : ℂ, riemannZeta s = 0 → s.im ≠ 0 → |s.im| ≤ (71 : ℝ)/5 → s.re = 1/2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop66, proof sha256: 45b3518418b063b03781167880ad02f6b9788381f5a11d8b37a353717cb54787)
theorem prove_Claim_312ebfd9735a : Claim_312ebfd9735a :=
  by
    unfold Claim_312ebfd9735a
    intro h1 h2 h3 h5
    have h4 : ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((607 : ℝ)/64 ≤ s.im) → (s.im ≤ (863 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_9c6d24f65e43 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h6 : ∀ s : ℂ, ((77 : ℝ)/128 ≤ s.re) → (s.re ≤ 1) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_d991abd2a363 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_e823c031d11b h1 h2 h3 h4 h5 h6
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_312ebfd9735a
