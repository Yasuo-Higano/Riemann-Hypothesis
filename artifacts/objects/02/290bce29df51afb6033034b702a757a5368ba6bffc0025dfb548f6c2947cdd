import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_95545c8e120e
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-44 (a4ac1bc8b243a604ce82d84831575a105dcacb2b421975dcda7dcb3f8f4716b2)
def Claim_a4ac1bc8b243 : Prop :=
  |Real.log (44 : ℝ) - ((94604749689) / 25000000000 : ℝ)| ≤ ((63109) / 15625000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: dc9c36526a4ab17fb0487b48c510de73ac39cccf92219d36ac014e2fccd75f54)
theorem prove_Claim_a4ac1bc8b243 : Claim_a4ac1bc8b243 :=
  by
    unfold Claim_a4ac1bc8b243
    have hy : |Real.log ((11) / 16 : ℝ) - ((-51909406325755) / 138538465099776 : ℝ)| ≤ ((48828125) / 12094627905536 : ℝ) := by
      have h := prove_Claim_95545c8e120e
      unfold Claim_95545c8e120e at h
      exact h
    have hd1 : |((-51909406325755) / 138538465099776 : ℝ) - ((-4683663693) / 12500000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((11) / 16 : ℝ)) ((-51909406325755) / 138538465099776 : ℝ) ((-4683663693) / 12500000000 : ℝ) ((48828125) / 12094627905536 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((11) / 16 : ℝ) 6 (by norm_num)
    have hYeq : ((44 : ℝ) : ℝ) = ((11) / 16 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a4ac1bc8b243
