import Mathlib.Tactic
import RH.Equivalences.Promoted_290463258a46
import RH.Equivalences.Promoted_3547fe6ce56c
import RH.Equivalences.Promoted_58899e928b01
import RH.Equivalences.Promoted_58ed098f4deb
import RH.Equivalences.Promoted_7838d828d496
import RH.Equivalences.Promoted_916cef7e7b8c
import RH.Equivalences.Promoted_d5d86f3c39b9
import RH.Equivalences.Promoted_e0715075542e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c4b-col (942482f8cd57bbd193998d5dcae8959c7d5cd8beedd6bc8f0439fe63b281a4ec)
def Claim_942482f8cd57 : Prop :=
  ∀ s : ℂ, ((3929) / 6400 : ℝ) ≤ s.re → s.re ≤ ((989) / 1600 : ℝ) → ((563) / 40 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0193f90a6dbd2babe077e6be9adb63407ae6219972cacacd214e6ae42f6b1af3)
theorem prove_Claim_942482f8cd57 : Claim_942482f8cd57 :=
  by
    unfold Claim_942482f8cd57
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((901) / 64 : ℝ) with hx0 | hx0
    · exact prove_Claim_7838d828d496 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2253) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_290463258a46 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4507) / 320 : ℝ) with hx2 | hx2
    · exact prove_Claim_3547fe6ce56c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_916cef7e7b8c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4509) / 320 : ℝ) with hx4 | hx4
    · exact prove_Claim_58ed098f4deb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((451) / 32 : ℝ) with hx5 | hx5
    · exact prove_Claim_58899e928b01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4511) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_d5d86f3c39b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_e0715075542e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_942482f8cd57
