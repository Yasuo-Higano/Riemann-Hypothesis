import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_6b53205e5ed9
import RH.Equivalences.Promoted_73a0c20c4861
import RH.Equivalences.Promoted_9d44ff195bc2
import RH.Equivalences.Promoted_ed1263cc2de7
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: h5-from-narrowed-disk (6ee246377f56dc9bc6b9ca878803293988faab10691b9c73ee64388087768a41)
def Claim_6ee246377f56 : Prop :=
  (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (73 : ℝ)/128) → ((14 : ℝ) ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2) → ∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (77 : ℝ)/128) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop69, proof sha256: 5e41174653f341cadd6aebc55c03edd9fbe7cc3d0f84e4578a276e19d4497135)
theorem prove_Claim_6ee246377f56 : Claim_6ee246377f56 :=
  by
    unfold Claim_6ee246377f56
    intro hn s h1 h2 h3 h4 hz
    have him : s.im ≠ 0 := by
      intro h
      rw [h] at h3
      norm_num at h3
    have hs1 : s ≠ 1 := by
      intro h
      rw [h] at him
      exact him Complex.one_im
    have hre1 : s.re < 1 := by linarith
    have hdiv : (1 : ℂ) - 2 ^ (1 - s) ≠ 0 := prove_Claim_ed1263cc2de7 s hre1
    have hfe := prove_Claim_6b53205e5ed9 s hs1 hdiv
    rw [hz] at hfe
    have heta : RH.dirichletEtaEntire s = 0 := by
      rcases div_eq_zero_iff.mp hfe.symm with h | h
      · exact h
      · exact absurd h hdiv
    rcases le_or_gt s.im ((14 : ℝ)) with hA | hA
    · exact absurd heta (prove_Claim_73a0c20c4861 s (by linarith) (by linarith)
        (by linarith) (by linarith))
    · rcases le_or_gt s.re ((73 : ℝ)/128) with hB | hB
      · exact hn s (by linarith) (by linarith) (by linarith) (by linarith) hz
      · exact absurd heta (prove_Claim_9d44ff195bc2 s (by linarith) (by linarith)
          (by linarith) (by linarith))
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6ee246377f56
