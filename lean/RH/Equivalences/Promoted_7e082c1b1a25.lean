import Mathlib.Tactic
import RH.Equivalences.Promoted_08ce1c17597c
import RH.Equivalences.Promoted_1a005d326bba
import RH.Equivalences.Promoted_3ce7c5488eff
import RH.Equivalences.Promoted_42615f2d2f0d
import RH.Equivalences.Promoted_6245f2db1967
import RH.Equivalences.Promoted_6f7d39b1df68
import RH.Equivalences.Promoted_bb8e81251776
import RH.Equivalences.Promoted_e1ba88d7f0f0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-c0-col (7e082c1b1a254925fe138943868263a42f7f17d55a95be32fc177cadb25fb87a)
def Claim_7e082c1b1a25 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((933) / 1600 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((1) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 660c7d7feb1b4577313e934afe5e991a69b408296dfb6117257aea5e5ce67c8f)
theorem prove_Claim_7e082c1b1a25 : Claim_7e082c1b1a25 :=
  by
    unfold Claim_7e082c1b1a25
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_6245f2db1967 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_bb8e81251776 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_1a005d326bba s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_6f7d39b1df68 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_08ce1c17597c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_e1ba88d7f0f0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_3ce7c5488eff s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_42615f2d2f0d s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7e082c1b1a25
