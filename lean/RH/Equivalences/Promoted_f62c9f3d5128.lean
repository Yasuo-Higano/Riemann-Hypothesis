import Mathlib.Tactic
import RH.Equivalences.Promoted_34a27e144462
import RH.Equivalences.Promoted_3e0b04e1edff
import RH.Equivalences.Promoted_4a6ed713f902
import RH.Equivalences.Promoted_4e7a85b19b49
import RH.Equivalences.Promoted_4fd3c4e3174c
import RH.Equivalences.Promoted_5000d1cd0bb4
import RH.Equivalences.Promoted_52547d5eb002
import RH.Equivalences.Promoted_62ad55ddb4a7
import RH.Equivalences.Promoted_6b813fcd9924
import RH.Equivalences.Promoted_7ad99e627337
import RH.Equivalences.Promoted_8022e93e28e6
import RH.Equivalences.Promoted_99d118b2f157
import RH.Equivalences.Promoted_abeae3f24ad6
import RH.Equivalences.Promoted_af973bbcb7ed
import RH.Equivalences.Promoted_b5b7206406f5
import RH.Equivalences.Promoted_bbc893f4b4d8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c6-col (f62c9f3d512870aa4839a47422cae431759ea99fe881b5a872395d852fdfbf5f)
def Claim_f62c9f3d5128 : Prop :=
  ∀ s : ℂ, ((663) / 800 : ℝ) ≤ s.re → s.re ≤ ((71) / 80 : ℝ) → ((8) / 1 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0b98b714cb623434afc8ad5e5896a4cfa410c6a73b12010a127d1bd89dfb6e6e)
theorem prove_Claim_f62c9f3d5128 : Claim_f62c9f3d5128 :=
  by
    unfold Claim_f62c9f3d5128
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((257) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_7ad99e627337 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((129) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_52547d5eb002 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((259) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_3e0b04e1edff s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((65) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_34a27e144462 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((261) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_5000d1cd0bb4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((131) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_99d118b2f157 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((263) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_abeae3f24ad6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((33) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_af973bbcb7ed s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((265) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_6b813fcd9924 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((133) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_8022e93e28e6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((267) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_bbc893f4b4d8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((67) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_4a6ed713f902 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((269) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_4fd3c4e3174c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((135) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_62ad55ddb4a7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((271) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_4e7a85b19b49 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_b5b7206406f5 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f62c9f3d5128
