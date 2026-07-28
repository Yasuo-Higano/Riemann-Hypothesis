import Mathlib.Tactic
import RH.Equivalences.Promoted_0246feb0d910
import RH.Equivalences.Promoted_0e49c28bb10b
import RH.Equivalences.Promoted_26436389619e
import RH.Equivalences.Promoted_328e56f38666
import RH.Equivalences.Promoted_463a5e546fa7
import RH.Equivalences.Promoted_a91dbf110755
import RH.Equivalences.Promoted_de9a400c55e3
import RH.Equivalences.Promoted_ef3374abbfda
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c12-col (26514a45916f84434b6c4b300176ba9d39478e2f0e1e1564dd114d4114babd98)
def Claim_26514a45916f : Prop :=
  ∀ s : ℂ, ((2351) / 3200 : ℝ) ≤ s.re → s.re ≤ ((301) / 400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 2a4edd9d4f09ec17beed15e6af38094a8f6d689113a3140c29fa6d9f5eda3a27)
theorem prove_Claim_26514a45916f : Claim_26514a45916f :=
  by
    unfold Claim_26514a45916f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_328e56f38666 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_0246feb0d910 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_a91dbf110755 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_ef3374abbfda s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx4 | hx4
    · exact prove_Claim_26436389619e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_463a5e546fa7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_de9a400c55e3 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_0e49c28bb10b s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_26514a45916f
