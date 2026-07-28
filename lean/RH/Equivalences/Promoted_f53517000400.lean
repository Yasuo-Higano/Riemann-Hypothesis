import Mathlib.Tactic
import RH.Equivalences.Promoted_56689e26298d
import RH.Equivalences.Promoted_5b001cf7595c
import RH.Equivalences.Promoted_7e082c1b1a25
import RH.Equivalences.Promoted_885435b7795b
import RH.Equivalences.Promoted_d71f635767ab
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-block (f535170004008460581886c219d5bef973c74f97780e6ae094f93f704ddad62b)
def Claim_f53517000400 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((1) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f5b1012e9cfee33a45cca1d83c04066f74a8fd496a2fe430be411ef43a5224c9)
theorem prove_Claim_f53517000400 : Claim_f53517000400 :=
  by
    unfold Claim_f53517000400
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((933) / 1600 : ℝ) with hx0 | hx0
    · exact prove_Claim_7e082c1b1a25 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2139) / 3200 : ℝ) with hx1 | hx1
    · exact prove_Claim_56689e26298d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((31) / 40 : ℝ) with hx2 | hx2
    · exact prove_Claim_885435b7795b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((9) / 10 : ℝ) with hx3 | hx3
    · exact prove_Claim_d71f635767ab s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5b001cf7595c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f53517000400
