import Mathlib.Tactic
import RH.Equivalences.Promoted_17a453abfd76
import RH.Equivalences.Promoted_8c3289a608e4
import RH.Equivalences.Promoted_a552554a3d7f
import RH.Equivalences.Promoted_f9bb07b2af1b
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-heta-fill (3a6963fe59807ae568b5c823d093bce90fa04ef4bf60df80759c29db5d78977b)
def Claim_3a6963fe5980 : Prop :=
  ∀ s : ℂ, ((13) / 16 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 8b1bedc3f20910e94a5bd8da3446e0d7c94d58895c9faa8f6d397adff6cb1a8b)
theorem prove_Claim_3a6963fe5980 : Claim_3a6963fe5980 :=
  by
    unfold Claim_3a6963fe5980
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((1397) / 1600 : ℝ) with hx0 | hx0
    · exact prove_Claim_8c3289a608e4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1191) / 1280 : ℝ) with hx1 | hx1
    · exact prove_Claim_17a453abfd76 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3199) / 3200 : ℝ) with hx2 | hx2
    · exact prove_Claim_a552554a3d7f s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_f9bb07b2af1b s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3a6963fe5980
