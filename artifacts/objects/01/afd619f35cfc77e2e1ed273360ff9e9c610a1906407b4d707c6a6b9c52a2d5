import Mathlib.Tactic
import RH.Equivalences.Promoted_1358eb6d517b
import RH.Equivalences.Promoted_14053d62847b
import RH.Equivalences.Promoted_401e4afa4eb2
import RH.Equivalences.Promoted_41866ab658b7
import RH.Equivalences.Promoted_7d30b73a3f3f
import RH.Equivalences.Promoted_bd20b33a109e
import RH.Equivalences.Promoted_bde7d0f538e9
import RH.Equivalences.Promoted_e9cb15b176be
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c7-col (8d786634f6baa78f4fbb986905f6887e13fd315e0aee282428dc6a5cbcb235b4)
def Claim_8d786634f6ba : Prop :=
  ∀ s : ℂ, ((71) / 80 : ℝ) ≤ s.re → s.re ≤ ((613) / 640 : ℝ) → ((8) / 1 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: fd71acbe62cc04d7ace6b1a5593494e180ff571906d0e9e38487ab2029092277)
theorem prove_Claim_8d786634f6ba : Claim_8d786634f6ba :=
  by
    unfold Claim_8d786634f6ba
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((129) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_bd20b33a109e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((65) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_41866ab658b7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((131) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_14053d62847b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((33) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_e9cb15b176be s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((133) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_bde7d0f538e9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((67) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_401e4afa4eb2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((135) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_1358eb6d517b s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7d30b73a3f3f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8d786634f6ba
