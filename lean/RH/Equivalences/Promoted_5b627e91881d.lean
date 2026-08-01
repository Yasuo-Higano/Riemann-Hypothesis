import Mathlib.Tactic
import RH.Equivalences.Promoted_0b316a60f9aa
import RH.Equivalences.Promoted_12372b71f0c8
import RH.Equivalences.Promoted_226101f51e4f
import RH.Equivalences.Promoted_22e507d4bc88
import RH.Equivalences.Promoted_2ac571d35be0
import RH.Equivalences.Promoted_58c724dbc49b
import RH.Equivalences.Promoted_5a71cc2688ef
import RH.Equivalences.Promoted_5d8bfe55120e
import RH.Equivalences.Promoted_65eff352728e
import RH.Equivalences.Promoted_6bea4fc01392
import RH.Equivalences.Promoted_73cdd9bcc831
import RH.Equivalences.Promoted_7658830cda7c
import RH.Equivalences.Promoted_83acd3c871e4
import RH.Equivalences.Promoted_8ebac395868c
import RH.Equivalences.Promoted_9eac9078dba6
import RH.Equivalences.Promoted_ed90eab4ca17
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c3-col (5b627e91881d1d2059757ad80bb7f1167de6280a3efe75e63a1423c5d64e472a)
def Claim_5b627e91881d : Prop :=
  ∀ s : ℂ, ((1049) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2281) / 3200 : ℝ) → ((8) / 1 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 068d85fd641144ea2809baf2a8cb22e2ec79ecb42ff4e0f4c889e6dd0b7916c0)
theorem prove_Claim_5b627e91881d : Claim_5b627e91881d :=
  by
    unfold Claim_5b627e91881d
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((257) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_73cdd9bcc831 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((129) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_7658830cda7c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((259) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_83acd3c871e4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((65) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_226101f51e4f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((261) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_9eac9078dba6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((131) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_0b316a60f9aa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((263) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_8ebac395868c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((33) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_5d8bfe55120e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((265) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_ed90eab4ca17 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((133) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_22e507d4bc88 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((267) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_6bea4fc01392 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((67) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_12372b71f0c8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((269) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_2ac571d35be0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((135) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_5a71cc2688ef s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((271) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_65eff352728e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_58c724dbc49b s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5b627e91881d
