import Mathlib.Tactic
import RH.Equivalences.Promoted_170a9a619ec2
import RH.Equivalences.Promoted_1db3a9db7c89
import RH.Equivalences.Promoted_44fedf3a000b
import RH.Equivalences.Promoted_9b1c92a24a72
import RH.Equivalences.Promoted_9e7438932c86
import RH.Equivalences.Promoted_b6b580eec0c6
import RH.Equivalences.Promoted_cba922f2cd1f
import RH.Equivalences.Promoted_d3274ed1f550
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c13-col (bed4bc4bc8af1b8ae87705a290472ad8f856ad7103360dcd1fbec58d74b7a458)
def Claim_bed4bc4bc8af : Prop :=
  ∀ s : ℂ, ((301) / 400 : ℝ) ≤ s.re → s.re ≤ ((4971) / 6400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 33c02dceb1eeb0f1c98c3f2e517fba444aec7d7c0d6378b29409992f463c3ab3)
theorem prove_Claim_bed4bc4bc8af : Claim_bed4bc4bc8af :=
  by
    unfold Claim_bed4bc4bc8af
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_b6b580eec0c6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_9e7438932c86 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_44fedf3a000b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_1db3a9db7c89 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx4 | hx4
    · exact prove_Claim_d3274ed1f550 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_cba922f2cd1f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_9b1c92a24a72 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_170a9a619ec2 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bed4bc4bc8af
