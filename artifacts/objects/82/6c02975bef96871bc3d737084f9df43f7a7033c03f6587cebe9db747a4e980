import Mathlib.Tactic
import RH.Equivalences.Promoted_4266c9a369ea
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-43 (f806a1e637960b8b57db111cf73478656534d016480d7c560689367f37b76a8e)
def Claim_f806a1e63796 : Prop :=
  |Real.log (43 : ℝ) - ((752240146659) / 200000000000 : ℝ)| ≤ ((8096721) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: cacd2fd5629f1fc96484f1a98d60cea87c79bfd1724389ff419f9967394dbef7)
theorem prove_Claim_f806a1e63796 : Claim_f806a1e63796 :=
  by
    unfold Claim_f806a1e63796
    have hy : |Real.log ((43) / 64 : ℝ) - ((-79536469941) / 200000000000 : ℝ)| ≤ ((202373) / 25000000000 : ℝ) := by
      have h := prove_Claim_4266c9a369ea
      unfold Claim_4266c9a369ea at h
      exact h
    have hd1 : |((-79536469941) / 200000000000 : ℝ) - ((-79536469941) / 200000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((43) / 64 : ℝ)) ((-79536469941) / 200000000000 : ℝ) ((-79536469941) / 200000000000 : ℝ) ((202373) / 25000000000 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((43) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((43 : ℝ) : ℝ) = ((43) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f806a1e63796
