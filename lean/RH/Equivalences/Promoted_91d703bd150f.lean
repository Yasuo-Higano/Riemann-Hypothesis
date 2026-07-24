import Mathlib.Tactic
import RH.Equivalences.Promoted_033dfc6a4576
import RH.Equivalences.Promoted_14ac33e62ed1
import RH.Equivalences.Promoted_1edec08b470b
import RH.Equivalences.Promoted_309c9a067a51
import RH.Equivalences.Promoted_30b16afd2ff9
import RH.Equivalences.Promoted_4ec69c39c23c
import RH.Equivalences.Promoted_525d3fb844ec
import RH.Equivalences.Promoted_6c04927f57dd
import RH.Equivalences.Promoted_7810ef1b67d7
import RH.Equivalences.Promoted_8aefdd2d42c5
import RH.Equivalences.Promoted_9db02821038c
import RH.Equivalences.Promoted_a1c9f26ae0ac
import RH.Equivalences.Promoted_b959d518f001
import RH.Equivalences.Promoted_db7664ab4c7a
import RH.Equivalences.Promoted_ea3a217814ac
import RH.Equivalences.Promoted_feab9ef1974c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b19-c0-col (91d703bd150f3e6383ea2a117adc14fab400291bdcc9074ac4b439fa575e3917)
def Claim_91d703bd150f : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1759) / 3200 : ℝ) → ((19) / 2 : ℝ) ≤ s.im → s.im ≤ ((10) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 752fdf1eafcb58e2b5140b0af2b7ba7aeb32656edaa95aa3a66ef197b8f4f6a1)
theorem prove_Claim_91d703bd150f : Claim_91d703bd150f :=
  by
    unfold Claim_91d703bd150f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((305) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_a1c9f26ae0ac s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((153) / 16 : ℝ) with hx1 | hx1
    · exact prove_Claim_8aefdd2d42c5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((307) / 32 : ℝ) with hx2 | hx2
    · exact prove_Claim_309c9a067a51 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((77) / 8 : ℝ) with hx3 | hx3
    · exact prove_Claim_30b16afd2ff9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((309) / 32 : ℝ) with hx4 | hx4
    · exact prove_Claim_14ac33e62ed1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((155) / 16 : ℝ) with hx5 | hx5
    · exact prove_Claim_033dfc6a4576 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((311) / 32 : ℝ) with hx6 | hx6
    · exact prove_Claim_7810ef1b67d7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((39) / 4 : ℝ) with hx7 | hx7
    · exact prove_Claim_ea3a217814ac s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((313) / 32 : ℝ) with hx8 | hx8
    · exact prove_Claim_6c04927f57dd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((157) / 16 : ℝ) with hx9 | hx9
    · exact prove_Claim_525d3fb844ec s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((315) / 32 : ℝ) with hx10 | hx10
    · exact prove_Claim_b959d518f001 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((79) / 8 : ℝ) with hx11 | hx11
    · exact prove_Claim_9db02821038c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((317) / 32 : ℝ) with hx12 | hx12
    · exact prove_Claim_1edec08b470b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((159) / 16 : ℝ) with hx13 | hx13
    · exact prove_Claim_feab9ef1974c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((319) / 32 : ℝ) with hx14 | hx14
    · exact prove_Claim_db7664ab4c7a s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_4ec69c39c23c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91d703bd150f
