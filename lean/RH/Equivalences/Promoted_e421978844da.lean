import Mathlib.Tactic
import RH.Equivalences.Promoted_005077340694
import RH.Equivalences.Promoted_03a24bf2fd85
import RH.Equivalences.Promoted_083275d9b3e7
import RH.Equivalences.Promoted_1ef40a88e0cf
import RH.Equivalences.Promoted_41cb60eb8f9f
import RH.Equivalences.Promoted_4b4d6e5b3ca8
import RH.Equivalences.Promoted_4ccd9c9b5f7d
import RH.Equivalences.Promoted_4cdd5d60020f
import RH.Equivalences.Promoted_5c992e54979b
import RH.Equivalences.Promoted_7b5fccc2b756
import RH.Equivalences.Promoted_8a74da459cd4
import RH.Equivalences.Promoted_90675ea376d7
import RH.Equivalences.Promoted_ae17fdceb0ff
import RH.Equivalences.Promoted_ccfbd3560c85
import RH.Equivalences.Promoted_dad55fb9e132
import RH.Equivalences.Promoted_e2ea4e919ce8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c4-col (e421978844da788ffa6f7cee7f8e8b12ca86dc52472b3c0650520387f927b27d)
def Claim_e421978844da : Prop :=
  ∀ s : ℂ, ((2281) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2451) / 3200 : ℝ) → ((8) / 1 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 6e0eda31bfe1295de27f37afca30777cf3c0f06d74741fe0bb5605e1694392c7)
theorem prove_Claim_e421978844da : Claim_e421978844da :=
  by
    unfold Claim_e421978844da
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((257) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_4b4d6e5b3ca8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((129) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_ccfbd3560c85 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((259) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_4cdd5d60020f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((65) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_7b5fccc2b756 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((261) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_1ef40a88e0cf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((131) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_90675ea376d7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((263) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_083275d9b3e7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((33) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_dad55fb9e132 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((265) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_ae17fdceb0ff s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((133) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_4ccd9c9b5f7d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((267) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_8a74da459cd4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((67) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_03a24bf2fd85 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((269) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_5c992e54979b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((135) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_e2ea4e919ce8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((271) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_005077340694 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_41cb60eb8f9f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e421978844da
