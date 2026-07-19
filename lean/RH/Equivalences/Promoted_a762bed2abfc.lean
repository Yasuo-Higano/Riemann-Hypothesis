import Mathlib.Tactic
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zprep30-eps-n30 (a762bed2abfc686c15cd729fd037956c9eeb19e4b0e98017dbcc2281adfaaf59)
def Claim_a762bed2abfc : Prop :=
  (((30 : ℕ)) : ℝ) ^ (-(7 / 2 : ℝ)) ≤ ((339) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e199996a759bb548700268037faa5e184be172f81a6b4d6afcf66141259440e8)
theorem prove_Claim_a762bed2abfc : Claim_a762bed2abfc :=
  by
    unfold Claim_a762bed2abfc
    have hbrk := prove_Claim_e20ca64ade34 30 7 2 ((27) / 4000000 : ℝ) ((339) / 50000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hexp : -(((7 : ℕ) : ℝ) / ((2 : ℕ) : ℝ)) = -(7 / 2 : ℝ) := by norm_num
    rw [hexp] at hbrk
    exact hbrk.2
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a762bed2abfc
