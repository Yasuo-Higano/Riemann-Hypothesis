import Mathlib.Tactic
import RH.Equivalences.Promoted_15b54d63751b
import RH.Equivalences.Promoted_22c8a4572870
import RH.Equivalences.Promoted_2de4b77bc6ae
import RH.Equivalences.Promoted_5310dc1dcbd0
import RH.Equivalences.Promoted_b89f943ce07d
import RH.Equivalences.Promoted_d6e697354762
import RH.Equivalences.Promoted_f7dc99127660
import RH.Equivalences.Promoted_fc028ba6f6eb
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c4a-col (a19ebf43cec1e182de7c3c6823ab24db240d1e217c50c82943166bf030f08d63)
def Claim_a19ebf43cec1 : Prop :=
  ∀ s : ℂ, ((1951) / 3200 : ℝ) ≤ s.re → s.re ≤ ((3929) / 6400 : ℝ) → ((563) / 40 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 9707293c4389072fee5e1e1c25c2e2f408f03c29db19d72e52f5e3c92b139941)
theorem prove_Claim_a19ebf43cec1 : Claim_a19ebf43cec1 :=
  by
    unfold Claim_a19ebf43cec1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((901) / 64 : ℝ) with hx0 | hx0
    · exact prove_Claim_fc028ba6f6eb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2253) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_22c8a4572870 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4507) / 320 : ℝ) with hx2 | hx2
    · exact prove_Claim_f7dc99127660 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_b89f943ce07d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4509) / 320 : ℝ) with hx4 | hx4
    · exact prove_Claim_15b54d63751b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((451) / 32 : ℝ) with hx5 | hx5
    · exact prove_Claim_2de4b77bc6ae s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4511) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_d6e697354762 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5310dc1dcbd0 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a19ebf43cec1
