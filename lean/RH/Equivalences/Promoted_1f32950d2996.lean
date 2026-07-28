import Mathlib.Tactic
import RH.Equivalences.Promoted_0707626987a8
import RH.Equivalences.Promoted_189bbc45165f
import RH.Equivalences.Promoted_d7d087b4d7b1
import RH.Equivalences.Promoted_f4d27dcfcda6
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b4-c2-col (1f32950d2996df7e88a34e2631ba06829d92813452397e8400e8870c2505fd4c)
def Claim_1f32950d2996 : Prop :=
  ∀ s : ℂ, ((73) / 100 : ℝ) ≤ s.re → s.re ≤ ((171) / 200 : ℝ) → ((2) / 1 : ℝ) ≤ s.im → s.im ≤ ((5) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 934c1b6f688f5eea8784ad8cf39fd0d5aa7925221b23e77f80abd25f5267446c)
theorem prove_Claim_1f32950d2996 : Claim_1f32950d2996 :=
  by
    unfold Claim_1f32950d2996
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((17) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_f4d27dcfcda6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_0707626987a8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_189bbc45165f s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_d7d087b4d7b1 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1f32950d2996
