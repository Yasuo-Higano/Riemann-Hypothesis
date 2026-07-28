import Mathlib.Tactic
import RH.Equivalences.Promoted_1ffc314df95c
import RH.Equivalences.Promoted_2676d0f7cee1
import RH.Equivalences.Promoted_4453af746889
import RH.Equivalences.Promoted_6bae9085b07e
import RH.Equivalences.Promoted_6c531d461962
import RH.Equivalences.Promoted_7fe09a0079db
import RH.Equivalences.Promoted_8e8bcd10a1af
import RH.Equivalences.Promoted_b982dab5ad9b
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b1-c0-col (463a544e16d71fc84a46c4bcd169d9d7875ba772d5c8d834569d9ffa4a1baebf)
def Claim_463a544e16d7 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1873) / 3200 : ℝ) → ((1) / 2 : ℝ) ≤ s.im → s.im ≤ ((1) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d1ab84ad982e5693d69b917c5b5977c438da76af833fa2145f9a0a631a0e4bcc)
theorem prove_Claim_463a544e16d7 : Claim_463a544e16d7 :=
  by
    unfold Claim_463a544e16d7
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((9) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_1ffc314df95c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_8e8bcd10a1af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_6bae9085b07e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_b982dab5ad9b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_2676d0f7cee1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_6c531d461962 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_4453af746889 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7fe09a0079db s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_463a544e16d7
