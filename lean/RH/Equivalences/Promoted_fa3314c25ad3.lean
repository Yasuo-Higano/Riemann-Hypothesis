import Mathlib.Tactic
import RH.Equivalences.Promoted_057a9b5487fd
import RH.Equivalences.Promoted_0d53521838b5
import RH.Equivalences.Promoted_187fef6cca8c
import RH.Equivalences.Promoted_387bb0f7db0f
import RH.Equivalences.Promoted_58a5d9f41c25
import RH.Equivalences.Promoted_7609e7f174ba
import RH.Equivalences.Promoted_7847b7b07a44
import RH.Equivalences.Promoted_7b0cdc02a059
import RH.Equivalences.Promoted_80cecd77a0c8
import RH.Equivalences.Promoted_aaf6ca18de29
import RH.Equivalences.Promoted_b2ce85c7495f
import RH.Equivalences.Promoted_e9e57bad715b
import RH.Equivalences.Promoted_f03ea05438ed
import RH.Equivalences.Promoted_f6aa95a83853
import RH.Equivalences.Promoted_fc4cf753deef
import RH.Equivalences.Promoted_fcd5c39a6667
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c3-col (fa3314c25ad3a072c6c2b40b1e18bd80145e3b26c1902e3f783d02262e64ced4)
def Claim_fa3314c25ad3 : Prop :=
  ∀ s : ℂ, ((3977) / 6400 : ℝ) ≤ s.re → s.re ≤ ((503) / 800 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 8e1ccbb2475f3e4bba3ee40f428373211797ab27954d20111a635956e815b2bf)
theorem prove_Claim_fa3314c25ad3 : Claim_fa3314c25ad3 :=
  by
    unfold Claim_fa3314c25ad3
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((2257) / 160 : ℝ) with hx0 | hx0
    · exact prove_Claim_fc4cf753deef s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx1 | hx1
    · exact prove_Claim_e9e57bad715b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2259) / 160 : ℝ) with hx2 | hx2
    · exact prove_Claim_7b0cdc02a059 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_f03ea05438ed s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2261) / 160 : ℝ) with hx4 | hx4
    · exact prove_Claim_057a9b5487fd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx5 | hx5
    · exact prove_Claim_387bb0f7db0f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2263) / 160 : ℝ) with hx6 | hx6
    · exact prove_Claim_fcd5c39a6667 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx7 | hx7
    · exact prove_Claim_187fef6cca8c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((453) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_f6aa95a83853 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx9 | hx9
    · exact prove_Claim_7847b7b07a44 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2267) / 160 : ℝ) with hx10 | hx10
    · exact prove_Claim_0d53521838b5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx11 | hx11
    · exact prove_Claim_80cecd77a0c8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2269) / 160 : ℝ) with hx12 | hx12
    · exact prove_Claim_b2ce85c7495f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_58a5d9f41c25 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2271) / 160 : ℝ) with hx14 | hx14
    · exact prove_Claim_aaf6ca18de29 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7609e7f174ba s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fa3314c25ad3
