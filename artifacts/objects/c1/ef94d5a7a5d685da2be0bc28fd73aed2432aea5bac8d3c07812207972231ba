import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_b9a50a70f142
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-21 (8c4836dd5a8d9c48a651d35f6eaba838e20eac5ae5c7844e82ac5e4e1b162c00)
def Claim_8c4836dd5a8d : Prop :=
  |Real.log (21 : ℝ) - ((121780889651) / 40000000000 : ℝ)| ≤ ((504797) / 125000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: e3d6ba414f74b5ec934837d070d3eaa2ff23f97fe9512fc1ebf0f8088e72a22d)
theorem prove_Claim_8c4836dd5a8d : Claim_8c4836dd5a8d :=
  by
    unfold Claim_8c4836dd5a8d
    have hy : |Real.log ((21) / 16 : ℝ) - ((37673252369605) / 138538465099776 : ℝ)| ≤ ((48828125) / 12094627905536 : ℝ) := by
      have h := prove_Claim_b9a50a70f142
      unfold Claim_b9a50a70f142 at h
      exact h
    have hd1 : |((37673252369605) / 138538465099776 : ℝ) - ((10877340771) / 40000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((21) / 16 : ℝ)) ((37673252369605) / 138538465099776 : ℝ) ((10877340771) / 40000000000 : ℝ) ((48828125) / 12094627905536 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((21) / 16 : ℝ) 4 (by norm_num)
    have hYeq : ((21 : ℝ) : ℝ) = ((21) / 16 : ℝ) * 2 ^ 4 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8c4836dd5a8d
