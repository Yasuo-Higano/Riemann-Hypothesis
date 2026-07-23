import Mathlib.Tactic
import RH.Equivalences.Promoted_0beae26ced28
import RH.Equivalences.Promoted_39c6cf223976
import RH.Equivalences.Promoted_5dcbc3bfadb0
import RH.Equivalences.Promoted_5e11b01e85a8
import RH.Equivalences.Promoted_7e91aec89cf7
import RH.Equivalences.Promoted_801470c74c48
import RH.Equivalences.Promoted_a4dac15ae494
import RH.Equivalences.Promoted_b3e4eff57a67
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c6-col (c60970546deac20870332942fb14837d7300c33ef75e159c158c2e06f7f03c20)
def Claim_c60970546dea : Prop :=
  ∀ s : ℂ, ((2731) / 3200 : ℝ) ≤ s.re → s.re ≤ ((373) / 400 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((27) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f032976f1870826e9af182523f406d117c21e3ef135c9313f42f28ece0a65286)
theorem prove_Claim_c60970546dea : Claim_c60970546dea :=
  by
    unfold Claim_c60970546dea
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((209) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_39c6cf223976 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((105) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_0beae26ced28 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((211) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_801470c74c48 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((53) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_b3e4eff57a67 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((213) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_7e91aec89cf7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((107) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_5e11b01e85a8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((215) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_a4dac15ae494 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5dcbc3bfadb0 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c60970546dea
