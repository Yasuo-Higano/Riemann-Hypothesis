import Mathlib.Tactic
import RH.Equivalences.Promoted_4cf4368f7960
import RH.Equivalences.Promoted_4e62a5bf34b3
import RH.Equivalences.Promoted_69235957159b
import RH.Equivalences.Promoted_c8e3c4ea5ea2
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c18-col (62e6cf3501f29ba23b26c73de683459d30ab42a6108a25cefc447ac8e7803f0c)
def Claim_62e6cf3501f2 : Prop :=
  ∀ s : ℂ, ((2743) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1429) / 1600 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 54207cfb44eea1a123269da09c78083f27bc2f53ca34b454a2a9b8ea774af657)
theorem prove_Claim_62e6cf3501f2 : Claim_62e6cf3501f2 :=
  by
    unfold Claim_62e6cf3501f2
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx0 | hx0
    · exact prove_Claim_c8e3c4ea5ea2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx1 | hx1
    · exact prove_Claim_69235957159b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx2 | hx2
    · exact prove_Claim_4cf4368f7960 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_4e62a5bf34b3 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62e6cf3501f2
