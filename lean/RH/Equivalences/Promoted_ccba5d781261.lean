import Mathlib.Tactic
import RH.Equivalences.Promoted_2648d5cba5ad
import RH.Equivalences.Promoted_385d186441ab
import RH.Equivalences.Promoted_758d9b6db7f1
import RH.Equivalences.Promoted_f609d40eb905
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b24-c0-col (ccba5d7812611a74a8948dbabeb190f5f11a3cf0ca6831394efcdcbd5ea6f38b)
def Claim_ccba5d781261 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((12) / 1 : ℝ) ≤ s.im → s.im ≤ ((25) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 9667043fcc67e9c44cc70cd1c05a2f31f0054f8c9e1a88106e8504ae440d9b0f)
theorem prove_Claim_ccba5d781261 : Claim_ccba5d781261 :=
  by
    unfold Claim_ccba5d781261
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((97) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_2648d5cba5ad s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((49) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_385d186441ab s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((99) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_758d9b6db7f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_f609d40eb905 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ccba5d781261
