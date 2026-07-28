import Mathlib.Tactic
import RH.Equivalences.Promoted_0fdb96132f97
import RH.Equivalences.Promoted_13d8d57ee376
import RH.Equivalences.Promoted_2813fdd537ff
import RH.Equivalences.Promoted_2b62fde21bfc
import RH.Equivalences.Promoted_2e5b3a2ca083
import RH.Equivalences.Promoted_690c9ba4a7b2
import RH.Equivalences.Promoted_aa14cc5e7390
import RH.Equivalences.Promoted_e75a1d32438a
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c8-col (e8a62d914a80d76d3455a2961e292f8750efaa9c202eb6744696148ee837394c)
def Claim_e8a62d914a80 : Prop :=
  ∀ s : ℂ, ((863) / 1280 : ℝ) ≤ s.re → s.re ≤ ((2201) / 3200 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 5ad359212673eacfad903d04eb3196a93921f6c6e5faf5e9c7a0be8ed975f256)
theorem prove_Claim_e8a62d914a80 : Claim_e8a62d914a80 :=
  by
    unfold Claim_e8a62d914a80
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_13d8d57ee376 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_690c9ba4a7b2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_2813fdd537ff s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_aa14cc5e7390 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx4 | hx4
    · exact prove_Claim_0fdb96132f97 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_e75a1d32438a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_2e5b3a2ca083 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2b62fde21bfc s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8a62d914a80
