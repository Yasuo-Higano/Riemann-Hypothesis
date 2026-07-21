import Mathlib.Tactic
import RH.Equivalences.Promoted_2f3799be708b
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-71 (d87fcf6355386a9752e87e9930fd6d4dd8bfcbc424cd8e40642a175529c85ab6)
def Claim_d87fcf635538 : Prop :=
  |Real.log (71 : ℝ) - ((4262680137601) / 1000000000000 : ℝ)| ≤ ((481017) / 250000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: ea065a4557cd7d2e57ab875df381275b90f249a7957e5202a0bfc9b16bcefa9e)
theorem prove_Claim_d87fcf635538 : Claim_d87fcf635538 :=
  by
    unfold Claim_d87fcf635538
    have hy : |Real.log ((71) / 64 : ℝ) - ((1671768581) / 16106127360 : ℝ)| ≤ ((117649) / 61203283968 : ℝ) := by
      have h := prove_Claim_2f3799be708b
      unfold Claim_2f3799be708b at h
      exact h
    have hd1 : |((1671768581) / 16106127360 : ℝ) - ((103797054601) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((71) / 64 : ℝ)) ((1671768581) / 16106127360 : ℝ) ((103797054601) / 1000000000000 : ℝ) ((117649) / 61203283968 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((71) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((71 : ℝ) : ℝ) = ((71) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d87fcf635538
