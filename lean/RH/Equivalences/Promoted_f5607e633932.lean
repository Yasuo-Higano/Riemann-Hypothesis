import Mathlib.Tactic
import RH.Equivalences.Promoted_12160f8f32ac
import RH.Equivalences.Promoted_477e68bbc8e5
import RH.Equivalences.Promoted_5250e39c5058
import RH.Equivalences.Promoted_70352ddce0bd
import RH.Equivalences.Promoted_7b871624e331
import RH.Equivalences.Promoted_a5dbb8dbc45f
import RH.Equivalences.Promoted_c04ed7a27073
import RH.Equivalences.Promoted_fee1942ecd37
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c5-col (f5607e6339328a9016d189a7bc78d5fdcfd82bfe40ed0bb5d149701c22a3def7)
def Claim_f5607e633932 : Prop :=
  ∀ s : ℂ, ((2477) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2731) / 3200 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((27) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0d146e9f6c74ffd47df4536ea0739bbd0bd5d1ad6b41b47353b9de1b20059e4a)
theorem prove_Claim_f5607e633932 : Claim_f5607e633932 :=
  by
    unfold Claim_f5607e633932
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((209) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_7b871624e331 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((105) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_a5dbb8dbc45f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((211) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_12160f8f32ac s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((53) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_fee1942ecd37 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((213) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_5250e39c5058 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((107) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_c04ed7a27073 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((215) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_70352ddce0bd s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_477e68bbc8e5 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f5607e633932
