import Mathlib.Tactic
import RH.Equivalences.Promoted_0090503fdb2e
import RH.Equivalences.Promoted_56bd000b2213
import RH.Equivalences.Promoted_c7ebc127685e
import RH.Equivalences.Promoted_e076e5fd7eed
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b8-c2-col (3083706c925aafeeb84e1cdf44702d4f92c556d53fe0c51a97c47ec11ac14636)
def Claim_3083706c925a : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((4) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d3c933de5d24d0925f486f542fd094fe475b8e2d8cf466376ff1899eabebe0b6)
theorem prove_Claim_3083706c925a : Claim_3083706c925a :=
  by
    unfold Claim_3083706c925a
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((33) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_e076e5fd7eed s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_56bd000b2213 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_0090503fdb2e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_c7ebc127685e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3083706c925a
