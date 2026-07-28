import Mathlib.Tactic
import RH.Equivalences.Promoted_1993db98a00f
import RH.Equivalences.Promoted_2358d0369ae1
import RH.Equivalences.Promoted_39d1701d9d6c
import RH.Equivalences.Promoted_41981d08d133
import RH.Equivalences.Promoted_4614bc583596
import RH.Equivalences.Promoted_478b95c1c279
import RH.Equivalences.Promoted_4b7905f97a64
import RH.Equivalences.Promoted_5c4bb6d7d345
import RH.Equivalences.Promoted_5ef4529677e2
import RH.Equivalences.Promoted_6407d38bf0cd
import RH.Equivalences.Promoted_656e52ee816e
import RH.Equivalences.Promoted_65c2227743d0
import RH.Equivalences.Promoted_711582a89f73
import RH.Equivalences.Promoted_76e123c198b3
import RH.Equivalences.Promoted_787cf0494150
import RH.Equivalences.Promoted_7a22d8de8028
import RH.Equivalences.Promoted_7de1f46013c8
import RH.Equivalences.Promoted_88e480fd9f1b
import RH.Equivalences.Promoted_8ae38603169e
import RH.Equivalences.Promoted_95ba3c379b5c
import RH.Equivalences.Promoted_ac85a003273c
import RH.Equivalences.Promoted_ac8af5014c0c
import RH.Equivalences.Promoted_b0ce6d88c812
import RH.Equivalences.Promoted_b2958ae0637c
import RH.Equivalences.Promoted_cb8835b2a779
import RH.Equivalences.Promoted_cd5cf8b889bc
import RH.Equivalences.Promoted_db56f1e7333f
import RH.Equivalences.Promoted_dfa9a8c75a9f
import RH.Equivalences.Promoted_e566bd533ddf
import RH.Equivalences.Promoted_e96c7261a90c
import RH.Equivalences.Promoted_f83e1a7121da
import RH.Equivalences.Promoted_fd483ac6d6f2
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c7-col (5548d660c741939eadd46374a62091babce56d233ae1f1e27c36d14f7c50c9e1)
def Claim_5548d660c741 : Prop :=
  ∀ s : ℂ, ((4487) / 6400 : ℝ) ≤ s.re → s.re ≤ ((18) / 25 : ℝ) → ((27) / 2 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: abed2b56a4c168ab015065c12beeda0bfe4c268e17de90e6f46c3a9960cf83cd)
theorem prove_Claim_5548d660c741 : Claim_5548d660c741 :=
  by
    unfold Claim_5548d660c741
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((865) / 64 : ℝ) with hx0 | hx0
    · exact prove_Claim_656e52ee816e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((433) / 32 : ℝ) with hx1 | hx1
    · exact prove_Claim_787cf0494150 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((867) / 64 : ℝ) with hx2 | hx2
    · exact prove_Claim_ac8af5014c0c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((217) / 16 : ℝ) with hx3 | hx3
    · exact prove_Claim_cd5cf8b889bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((869) / 64 : ℝ) with hx4 | hx4
    · exact prove_Claim_f83e1a7121da s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((435) / 32 : ℝ) with hx5 | hx5
    · exact prove_Claim_7de1f46013c8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((871) / 64 : ℝ) with hx6 | hx6
    · exact prove_Claim_cb8835b2a779 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((109) / 8 : ℝ) with hx7 | hx7
    · exact prove_Claim_5ef4529677e2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((873) / 64 : ℝ) with hx8 | hx8
    · exact prove_Claim_4614bc583596 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((437) / 32 : ℝ) with hx9 | hx9
    · exact prove_Claim_7a22d8de8028 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((875) / 64 : ℝ) with hx10 | hx10
    · exact prove_Claim_6407d38bf0cd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((219) / 16 : ℝ) with hx11 | hx11
    · exact prove_Claim_41981d08d133 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((877) / 64 : ℝ) with hx12 | hx12
    · exact prove_Claim_478b95c1c279 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((439) / 32 : ℝ) with hx13 | hx13
    · exact prove_Claim_b2958ae0637c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((879) / 64 : ℝ) with hx14 | hx14
    · exact prove_Claim_1993db98a00f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55) / 4 : ℝ) with hx15 | hx15
    · exact prove_Claim_ac85a003273c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((881) / 64 : ℝ) with hx16 | hx16
    · exact prove_Claim_4b7905f97a64 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((441) / 32 : ℝ) with hx17 | hx17
    · exact prove_Claim_65c2227743d0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((883) / 64 : ℝ) with hx18 | hx18
    · exact prove_Claim_8ae38603169e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((221) / 16 : ℝ) with hx19 | hx19
    · exact prove_Claim_db56f1e7333f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((885) / 64 : ℝ) with hx20 | hx20
    · exact prove_Claim_fd483ac6d6f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((443) / 32 : ℝ) with hx21 | hx21
    · exact prove_Claim_b0ce6d88c812 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((887) / 64 : ℝ) with hx22 | hx22
    · exact prove_Claim_2358d0369ae1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((111) / 8 : ℝ) with hx23 | hx23
    · exact prove_Claim_88e480fd9f1b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((889) / 64 : ℝ) with hx24 | hx24
    · exact prove_Claim_76e123c198b3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((445) / 32 : ℝ) with hx25 | hx25
    · exact prove_Claim_dfa9a8c75a9f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((891) / 64 : ℝ) with hx26 | hx26
    · exact prove_Claim_e566bd533ddf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((223) / 16 : ℝ) with hx27 | hx27
    · exact prove_Claim_95ba3c379b5c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((893) / 64 : ℝ) with hx28 | hx28
    · exact prove_Claim_e96c7261a90c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((447) / 32 : ℝ) with hx29 | hx29
    · exact prove_Claim_5c4bb6d7d345 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((895) / 64 : ℝ) with hx30 | hx30
    · exact prove_Claim_39d1701d9d6c s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_711582a89f73 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5548d660c741
