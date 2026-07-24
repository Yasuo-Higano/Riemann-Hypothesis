import Mathlib.Tactic
import RH.Equivalences.Promoted_12b28ae1fc17
import RH.Equivalences.Promoted_15c95b6a7a03
import RH.Equivalences.Promoted_17f021fe54a7
import RH.Equivalences.Promoted_2058cc09be47
import RH.Equivalences.Promoted_2d2e52a1f961
import RH.Equivalences.Promoted_59446bd8d1bc
import RH.Equivalences.Promoted_5d9c756e0c50
import RH.Equivalences.Promoted_5f0385712639
import RH.Equivalences.Promoted_617be49b289e
import RH.Equivalences.Promoted_856e5ae29227
import RH.Equivalences.Promoted_89926e4dd26f
import RH.Equivalences.Promoted_93a8d6326d79
import RH.Equivalences.Promoted_a12e27d07707
import RH.Equivalences.Promoted_a8417cdaa016
import RH.Equivalences.Promoted_ac96f57f8742
import RH.Equivalences.Promoted_ed2588a94324
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b19-c10-col (056a4a252ad816f2ce97e9f030f67429c6f00eef744c93334881d233100f1e30)
def Claim_056a4a252ad8 : Prop :=
  ∀ s : ℂ, ((19) / 20 : ℝ) ≤ s.re → s.re ≤ ((3187) / 3200 : ℝ) → ((19) / 2 : ℝ) ≤ s.im → s.im ≤ ((10) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: af6ff687ee5922f828cf69d87d1ae3da7f83244d189e6136729663fd4b02db33)
theorem prove_Claim_056a4a252ad8 : Claim_056a4a252ad8 :=
  by
    unfold Claim_056a4a252ad8
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((305) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_ed2588a94324 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((153) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_93a8d6326d79 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((307) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_59446bd8d1bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((77) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_15c95b6a7a03 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((309) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_a12e27d07707 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((155) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_5d9c756e0c50 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((311) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_2d2e52a1f961 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((39) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_89926e4dd26f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((313) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_12b28ae1fc17 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((157) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_856e5ae29227 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((315) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_ac96f57f8742 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((79) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_2058cc09be47 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((317) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_617be49b289e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((159) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_5f0385712639 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((319) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_a8417cdaa016 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_17f021fe54a7 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_056a4a252ad8
