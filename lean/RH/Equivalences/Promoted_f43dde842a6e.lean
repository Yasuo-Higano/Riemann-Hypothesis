import Mathlib.Tactic
import RH.Equivalences.Promoted_01671e508a2c
import RH.Equivalences.Promoted_48b381112015
import RH.Equivalences.Promoted_89727ec594ef
import RH.Equivalences.Promoted_a0059cad4080
import RH.Equivalences.Promoted_acfa76a912bc
import RH.Equivalences.Promoted_d99f1f79afb6
import RH.Equivalences.Promoted_e0c3ce512d64
import RH.Equivalences.Promoted_ec6ae16b419d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b2-c1-col (f43dde842a6e1749915d29fd4599bb03175b2875c7218a315328303154f85114)
def Claim_f43dde842a6e : Prop :=
  ∀ s : ℂ, ((473) / 800 : ℝ) ≤ s.re → s.re ≤ ((219) / 320 : ℝ) → ((1) / 1 : ℝ) ≤ s.im → s.im ≤ ((3) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0ec2d3254de930bb0c920b0cacd52955488dd00fa4b27a4c7db9ccf645eecc59)
theorem prove_Claim_f43dde842a6e : Claim_f43dde842a6e :=
  by
    unfold Claim_f43dde842a6e
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((17) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_89727ec594ef s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_48b381112015 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_acfa76a912bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_d99f1f79afb6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((21) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_01671e508a2c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_a0059cad4080 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_ec6ae16b419d s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_e0c3ce512d64 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f43dde842a6e
