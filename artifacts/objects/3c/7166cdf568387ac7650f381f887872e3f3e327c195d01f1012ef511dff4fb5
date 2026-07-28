import Mathlib.Tactic
import RH.Equivalences.Promoted_2646d8a36456
import RH.Equivalences.Promoted_34fd238600c4
import RH.Equivalences.Promoted_5dcdbd4ca05c
import RH.Equivalences.Promoted_603c3d35d782
import RH.Equivalences.Promoted_82bb7d42185f
import RH.Equivalences.Promoted_98c17a4b0388
import RH.Equivalences.Promoted_c22d109630c8
import RH.Equivalences.Promoted_f620e4572301
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b4-c0-col (9f9a00c1325b4be2dd3e754bf3c3192419703223c1817a75242d0411a92123ed)
def Claim_9f9a00c1325b : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((983) / 1600 : ℝ) → ((2) / 1 : ℝ) ≤ s.im → s.im ≤ ((5) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 42a900c3a9bf4161a1359ee60cfae0221dcbc1460115c6b90cdaa19e89ed6eb3)
theorem prove_Claim_9f9a00c1325b : Claim_9f9a00c1325b :=
  by
    unfold Claim_9f9a00c1325b
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((33) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_98c17a4b0388 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_f620e4572301 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_5dcdbd4ca05c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_c22d109630c8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_82bb7d42185f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_2646d8a36456 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((39) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_34fd238600c4 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_603c3d35d782 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9f9a00c1325b
