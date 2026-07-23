import Mathlib.Tactic
import RH.Equivalences.Promoted_186d91245e67
import RH.Equivalences.Promoted_40d32faa15ef
import RH.Equivalences.Promoted_4995d022a5a5
import RH.Equivalences.Promoted_5865127cd51f
import RH.Equivalences.Promoted_5b9dd8cb42df
import RH.Equivalences.Promoted_72654783551a
import RH.Equivalences.Promoted_84cd5e9ad3de
import RH.Equivalences.Promoted_84e1b5eb8092
import RH.Equivalences.Promoted_9deaa77c4983
import RH.Equivalences.Promoted_a1c5bd447331
import RH.Equivalences.Promoted_adab5cd4c2d6
import RH.Equivalences.Promoted_c82fbe5ec9b5
import RH.Equivalences.Promoted_dacb3efeb782
import RH.Equivalences.Promoted_dd146b9f3fb4
import RH.Equivalences.Promoted_e38aa90cba09
import RH.Equivalences.Promoted_eb5d07ab21f1
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c2-col (720b5f32ed46be6cfaa80d9147849b5b355464369722a2bf01b557b1abd2afa1)
def Claim_720b5f32ed46 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((2081) / 3200 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((27) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 10a7101fd26d154f8bbdc59e02b2758c672dd4e8ab7afa590cbb869b80cadb2c)
theorem prove_Claim_720b5f32ed46 : Claim_720b5f32ed46 :=
  by
    unfold Claim_720b5f32ed46
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((417) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_9deaa77c4983 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((209) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_a1c5bd447331 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((419) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_e38aa90cba09 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((105) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_84cd5e9ad3de s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((421) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_eb5d07ab21f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((211) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_dacb3efeb782 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((423) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_72654783551a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((53) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_4995d022a5a5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((425) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_adab5cd4c2d6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((213) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_40d32faa15ef s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((427) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_5865127cd51f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((107) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_dd146b9f3fb4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((429) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_c82fbe5ec9b5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((215) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_186d91245e67 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((431) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_84e1b5eb8092 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5b9dd8cb42df s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_720b5f32ed46
