import Mathlib.Tactic
import RH.Equivalences.Promoted_04edbe73f455
import RH.Equivalences.Promoted_250b14d91100
import RH.Equivalences.Promoted_28be3e302858
import RH.Equivalences.Promoted_51087c3ed1c8
import RH.Equivalences.Promoted_594eddbaaf4b
import RH.Equivalences.Promoted_664ea8bcffdd
import RH.Equivalences.Promoted_69ec9dc6a9fe
import RH.Equivalences.Promoted_6d681e3b9a02
import RH.Equivalences.Promoted_789fcfbceede
import RH.Equivalences.Promoted_7b6945d752fe
import RH.Equivalences.Promoted_a5e6706a233d
import RH.Equivalences.Promoted_ac5294be5c2b
import RH.Equivalences.Promoted_ae9e15b6716a
import RH.Equivalences.Promoted_db88e69833f6
import RH.Equivalences.Promoted_f9510966dfcc
import RH.Equivalences.Promoted_fa3901af7df8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c15-col (4a6eed749b0c65dcee2da213bf84b6784658b0ed3cfaff705f0d6dc0a648f695)
def Claim_4a6eed749b0c : Prop :=
  ∀ s : ℂ, ((763) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((27) / 2 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: e264a164af45372795edacea8301edc4ea5fbf1069b255f20ff1b660182c4a7d)
theorem prove_Claim_4a6eed749b0c : Claim_4a6eed749b0c :=
  by
    unfold Claim_4a6eed749b0c
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((433) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_7b6945d752fe s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((217) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_fa3901af7df8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((435) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_04edbe73f455 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((109) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_6d681e3b9a02 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((437) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_f9510966dfcc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((219) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_594eddbaaf4b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((439) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_51087c3ed1c8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_ae9e15b6716a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((441) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_789fcfbceede s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((221) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_28be3e302858 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((443) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_ac5294be5c2b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((111) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_a5e6706a233d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((445) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_250b14d91100 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((223) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_db88e69833f6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((447) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_69ec9dc6a9fe s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_664ea8bcffdd s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4a6eed749b0c
