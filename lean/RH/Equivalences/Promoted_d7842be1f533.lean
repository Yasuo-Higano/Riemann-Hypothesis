import Mathlib.Tactic
import RH.Equivalences.Promoted_429af0a26455
import RH.Equivalences.Promoted_63dc62e698c2
import RH.Equivalences.Promoted_6a4633c1dc83
import RH.Equivalences.Promoted_7c4a78014179
import RH.Equivalences.Promoted_82389d08fa8a
import RH.Equivalences.Promoted_abe178f930ae
import RH.Equivalences.Promoted_e1fe2d4f007d
import RH.Equivalences.Promoted_f24e4855e045
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b1-c2-col (d7842be1f533e6136def423b2a845f810b8b6c11ad83eb1926e2bc9e124d5c28)
def Claim_d7842be1f533 : Prop :=
  ∀ s : ℂ, ((269) / 400 : ℝ) ≤ s.re → s.re ≤ ((25) / 32 : ℝ) → ((1) / 2 : ℝ) ≤ s.im → s.im ≤ ((1) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: bdd3b09d2251db5a9eab65514380b4330abdcb625dff657e2cc7ca669bdde495)
theorem prove_Claim_d7842be1f533 : Claim_d7842be1f533 :=
  by
    unfold Claim_d7842be1f533
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((9) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_429af0a26455 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_f24e4855e045 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_82389d08fa8a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_6a4633c1dc83 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_63dc62e698c2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_e1fe2d4f007d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_7c4a78014179 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_abe178f930ae s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7842be1f533
