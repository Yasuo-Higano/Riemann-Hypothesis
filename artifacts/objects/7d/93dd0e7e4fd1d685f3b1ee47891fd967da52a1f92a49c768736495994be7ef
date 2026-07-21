import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_797290b21a05
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-42 (909b6f023f3e969283fc67721065ab00c826231e835fe81c17539218e0a190d2)
def Claim_909b6f023f3e : Prop :=
  |Real.log (42 : ℝ) - ((149506776871) / 40000000000 : ℝ)| ≤ ((1009669) / 250000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: dcb0358ca5ae83a9a88cf80b5fd8909f55e113da7d6d67c736d3b69844bc9d60)
theorem prove_Claim_909b6f023f3e : Claim_909b6f023f3e :=
  by
    unfold Claim_909b6f023f3e
    have hy : |Real.log ((21) / 16 : ℝ) - ((37673252369605) / 138538465099776 : ℝ)| ≤ ((48828125) / 12094627905536 : ℝ) := by
      have h := prove_Claim_797290b21a05
      unfold Claim_797290b21a05 at h
      exact h
    have hd1 : |((37673252369605) / 138538465099776 : ℝ) - ((10877340771) / 40000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((21) / 16 : ℝ)) ((37673252369605) / 138538465099776 : ℝ) ((10877340771) / 40000000000 : ℝ) ((48828125) / 12094627905536 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((21) / 16 : ℝ) 5 (by norm_num)
    have hYeq : ((42 : ℝ) : ℝ) = ((21) / 16 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_909b6f023f3e
