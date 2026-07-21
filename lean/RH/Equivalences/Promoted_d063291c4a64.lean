import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_bc49f1f6a502
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-72 (d063291c4a647c4747ebe027e8ab3986cd8ad6abf065896b9d723afea5a3e785)
def Claim_d063291c4a64 : Prop :=
  |Real.log (72 : ℝ) - ((2138333346513) / 500000000000 : ℝ)| ≤ ((272591) / 62500000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 4be721c4bea3b69fdfaeed4c25eaf437e9db1183d0b77cf0025befcfc26abfff)
theorem prove_Claim_d063291c4a64 : Claim_d063291c4a64 :=
  by
    unfold Claim_d063291c4a64
    have hy : |Real.log ((9) / 8 : ℝ) - ((57893) / 491520 : ℝ)| ≤ ((1) / 229376 : ℝ) := by
      have h := prove_Claim_bc49f1f6a502
      unfold Claim_bc49f1f6a502 at h
      exact h
    have hd1 : |((57893) / 491520 : ℝ) - ((58891805013) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((9) / 8 : ℝ)) ((57893) / 491520 : ℝ) ((58891805013) / 500000000000 : ℝ) ((1) / 229376 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((9) / 8 : ℝ) 6 (by norm_num)
    have hYeq : ((72 : ℝ) : ℝ) = ((9) / 8 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d063291c4a64
