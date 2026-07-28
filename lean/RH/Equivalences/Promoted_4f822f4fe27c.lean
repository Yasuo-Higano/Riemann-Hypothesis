import Mathlib.Tactic
import RH.Equivalences.Promoted_133c166ae61e
import RH.Equivalences.Promoted_1811d07d3d75
import RH.Equivalences.Promoted_1ce36ebb436c
import RH.Equivalences.Promoted_1d7512b3c666
import RH.Equivalences.Promoted_2cba6b01a938
import RH.Equivalences.Promoted_2d64725a9b9a
import RH.Equivalences.Promoted_2d9f3d740ec6
import RH.Equivalences.Promoted_2ff1124b6662
import RH.Equivalences.Promoted_339c70dc24d3
import RH.Equivalences.Promoted_4a1f756d9c53
import RH.Equivalences.Promoted_4fc461871120
import RH.Equivalences.Promoted_532506f7c12d
import RH.Equivalences.Promoted_5c442d2a24d3
import RH.Equivalences.Promoted_6846dec9d15a
import RH.Equivalences.Promoted_7adf8edd2da1
import RH.Equivalences.Promoted_7af5d5ed83f1
import RH.Equivalences.Promoted_89aa532e2eff
import RH.Equivalences.Promoted_8c04d1cf5b49
import RH.Equivalences.Promoted_9c2ca6ccea04
import RH.Equivalences.Promoted_9cfd1b92d858
import RH.Equivalences.Promoted_b0e51001c5ad
import RH.Equivalences.Promoted_b5c978de3ddf
import RH.Equivalences.Promoted_b68ebc829904
import RH.Equivalences.Promoted_c86bc7e67c50
import RH.Equivalences.Promoted_cf36ce27ecda
import RH.Equivalences.Promoted_d1d3098eb0d2
import RH.Equivalences.Promoted_d9730003bd01
import RH.Equivalences.Promoted_dff1d234ef50
import RH.Equivalences.Promoted_e414edd4b77a
import RH.Equivalences.Promoted_e53acf5d301b
import RH.Equivalences.Promoted_ea76588edb36
import RH.Equivalences.Promoted_ecd812e32349
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c5-col (4f822f4fe27c3c1a4cdfaa3bfd6385ce724a854c905e3d15aec3d4a9a81a96c0)
def Claim_4f822f4fe27c : Prop :=
  ∀ s : ℂ, ((533) / 800 : ℝ) ≤ s.re → s.re ≤ ((4373) / 6400 : ℝ) → ((27) / 2 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 03465e37496f9966d8bd7eb1e5b5d7ecec5cf42013281470bcaf16a3a8d3ac97)
theorem prove_Claim_4f822f4fe27c : Claim_4f822f4fe27c :=
  by
    unfold Claim_4f822f4fe27c
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((865) / 64 : ℝ) with hx0 | hx0
    · exact prove_Claim_4fc461871120 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((433) / 32 : ℝ) with hx1 | hx1
    · exact prove_Claim_89aa532e2eff s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((867) / 64 : ℝ) with hx2 | hx2
    · exact prove_Claim_b0e51001c5ad s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((217) / 16 : ℝ) with hx3 | hx3
    · exact prove_Claim_1ce36ebb436c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((869) / 64 : ℝ) with hx4 | hx4
    · exact prove_Claim_2d9f3d740ec6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((435) / 32 : ℝ) with hx5 | hx5
    · exact prove_Claim_c86bc7e67c50 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((871) / 64 : ℝ) with hx6 | hx6
    · exact prove_Claim_1d7512b3c666 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((109) / 8 : ℝ) with hx7 | hx7
    · exact prove_Claim_cf36ce27ecda s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((873) / 64 : ℝ) with hx8 | hx8
    · exact prove_Claim_8c04d1cf5b49 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((437) / 32 : ℝ) with hx9 | hx9
    · exact prove_Claim_9cfd1b92d858 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((875) / 64 : ℝ) with hx10 | hx10
    · exact prove_Claim_e414edd4b77a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((219) / 16 : ℝ) with hx11 | hx11
    · exact prove_Claim_d1d3098eb0d2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((877) / 64 : ℝ) with hx12 | hx12
    · exact prove_Claim_dff1d234ef50 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((439) / 32 : ℝ) with hx13 | hx13
    · exact prove_Claim_9c2ca6ccea04 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((879) / 64 : ℝ) with hx14 | hx14
    · exact prove_Claim_532506f7c12d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55) / 4 : ℝ) with hx15 | hx15
    · exact prove_Claim_133c166ae61e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((881) / 64 : ℝ) with hx16 | hx16
    · exact prove_Claim_e53acf5d301b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((441) / 32 : ℝ) with hx17 | hx17
    · exact prove_Claim_6846dec9d15a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((883) / 64 : ℝ) with hx18 | hx18
    · exact prove_Claim_b68ebc829904 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((221) / 16 : ℝ) with hx19 | hx19
    · exact prove_Claim_ecd812e32349 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((885) / 64 : ℝ) with hx20 | hx20
    · exact prove_Claim_339c70dc24d3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((443) / 32 : ℝ) with hx21 | hx21
    · exact prove_Claim_2ff1124b6662 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((887) / 64 : ℝ) with hx22 | hx22
    · exact prove_Claim_b5c978de3ddf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((111) / 8 : ℝ) with hx23 | hx23
    · exact prove_Claim_d9730003bd01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((889) / 64 : ℝ) with hx24 | hx24
    · exact prove_Claim_1811d07d3d75 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((445) / 32 : ℝ) with hx25 | hx25
    · exact prove_Claim_7af5d5ed83f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((891) / 64 : ℝ) with hx26 | hx26
    · exact prove_Claim_4a1f756d9c53 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((223) / 16 : ℝ) with hx27 | hx27
    · exact prove_Claim_2cba6b01a938 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((893) / 64 : ℝ) with hx28 | hx28
    · exact prove_Claim_ea76588edb36 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((447) / 32 : ℝ) with hx29 | hx29
    · exact prove_Claim_2d64725a9b9a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((895) / 64 : ℝ) with hx30 | hx30
    · exact prove_Claim_5c442d2a24d3 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7adf8edd2da1 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4f822f4fe27c
