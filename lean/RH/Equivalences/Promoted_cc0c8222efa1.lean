import Mathlib.Tactic
import RH.Equivalences.Promoted_030b43c31286
import RH.Equivalences.Promoted_0968d3749d1e
import RH.Equivalences.Promoted_8c778ea56905
import RH.Equivalences.Promoted_a5be0326dec7
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b7-c0-col (cc0c8222efa19027611cc1184eb7876b71ff8a2672addef8a5984557fe5b7a2c)
def Claim_cc0c8222efa1 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((7) / 2 : ℝ) ≤ s.im → s.im ≤ ((4) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 339db0246f2704002273fb8343e6267d6d1f1c5867b612ce17980fb09993be8b)
theorem prove_Claim_cc0c8222efa1 : Claim_cc0c8222efa1 :=
  by
    unfold Claim_cc0c8222efa1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((29) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_a5be0326dec7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_8c778ea56905 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_0968d3749d1e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_030b43c31286 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc0c8222efa1
