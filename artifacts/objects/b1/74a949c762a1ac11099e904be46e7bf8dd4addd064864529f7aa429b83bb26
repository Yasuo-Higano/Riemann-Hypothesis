import Mathlib.Tactic
import RH.Equivalences.Promoted_5106a98eaa86
import RH.Equivalences.Promoted_9c6d24f65e43
import RH.Equivalences.Promoted_c51d63787d21
import RH.Equivalences.Promoted_d991abd2a363
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: endgame-reduced-to-three (ddb10533b2d3a87391a00ff1e23a2e1856df09d00492e603429e86c431f9e6f9)
def Claim_ddb10533b2d3 : Prop :=
  (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (13 : ℝ)/16) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((13 : ℝ)/16 ≤ s.re) → (s.re ≤ 1) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → (1 - 3 ^ (1 - s)) * riemannZeta s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (77 : ℝ)/128) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2) → ∀ s : ℂ, riemannZeta s = 0 → s.im ≠ 0 → |s.im| ≤ (71 : ℝ)/5 → s.re = 1/2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop67, proof sha256: 3eb94d23b370d8c6cc4deb6d7b1bff55300e9f86e4f8a3f8250da57cdbb168bb)
theorem prove_Claim_ddb10533b2d3 : Claim_ddb10533b2d3 :=
  by
    unfold Claim_ddb10533b2d3
    intro h2 h3 h5
    have h1 : ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((0 : ℝ) ≤ s.im) → (s.im ≤ (543 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_c51d63787d21 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h4 : ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((607 : ℝ)/64 ≤ s.im) → (s.im ≤ (863 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_9c6d24f65e43 s (by linarith) (by linarith) (by linarith) (by linarith)
    have h6 : ∀ s : ℂ, ((77 : ℝ)/128 ≤ s.re) → (s.re ≤ 1) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → RH.dirichletEtaEntire s ≠ 0 := by
      intro s ha hb hc hd
      exact prove_Claim_d991abd2a363 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5106a98eaa86 h1 h2 h3 h4 h5 h6
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ddb10533b2d3
