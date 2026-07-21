import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_8442390327a1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-65 (0463d4c6f8678a8f0eea3921dfb12b59e9e8d4067a4209cbd23411d4a103a3ae)
def Claim_0463d4c6f867 : Prop :=
  |Real.log (65 : ℝ) - ((521798408669) / 125000000000 : ℝ)| ≤ ((687) / 250000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: c37943f2dcb458657894388800ce0bd576c07f927538de5987980897b4b48a23)
theorem prove_Claim_0463d4c6f867 : Claim_0463d4c6f867 :=
  by
    unfold Claim_0463d4c6f867
    have hy : |Real.log ((65) / 64 : ℝ) - ((3121405) / 201326592 : ℝ)| ≤ ((1) / 1056964608 : ℝ) := by
      have h := prove_Claim_8442390327a1
      unfold Claim_8442390327a1 at h
      exact h
    have hd1 : |((3121405) / 201326592 : ℝ) - ((969011647) / 62500000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((65) / 64 : ℝ)) ((3121405) / 201326592 : ℝ) ((969011647) / 62500000000 : ℝ) ((1) / 1056964608 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((65) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((65 : ℝ) : ℝ) = ((65) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0463d4c6f867
