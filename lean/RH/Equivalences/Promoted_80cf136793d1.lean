import Mathlib.Tactic
import RH.Equivalences.Promoted_219f4c9b19b9
import RH.Equivalences.Promoted_2dead26978d2
import RH.Equivalences.Promoted_346aec6caa86
import RH.Equivalences.Promoted_8a6064616d63
import RH.Equivalences.Promoted_9da61a32dd6f
import RH.Equivalences.Promoted_a99458f4ba16
import RH.Equivalences.Promoted_afd9cb04a1c1
import RH.Equivalences.Promoted_bb77932cf661
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c2-col (80cf136793d1d8c71681ae7926b6ae68bc5c51495b783a5831a33604cfae982b)
def Claim_80cf136793d1 : Prop :=
  ∀ s : ℂ, ((211) / 320 : ℝ) ≤ s.re → s.re ≤ ((2407) / 3200 : ℝ) → ((15) / 2 : ℝ) ≤ s.im → s.im ≤ ((8) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b4cc5af8d975d9e69901b6e6c17f40c348282044c0de4245efeedd5dd40898c6)
theorem prove_Claim_80cf136793d1 : Claim_80cf136793d1 :=
  by
    unfold Claim_80cf136793d1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((121) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_a99458f4ba16 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((61) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_9da61a32dd6f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((123) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_afd9cb04a1c1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_219f4c9b19b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((125) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_346aec6caa86 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((63) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_8a6064616d63 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((127) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_2dead26978d2 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_bb77932cf661 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_80cf136793d1
