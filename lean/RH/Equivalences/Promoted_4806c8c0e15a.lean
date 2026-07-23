import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_b6f37e19f505
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zv2-pilot-ex35-s3 (4806c8c0e15a115a5b229e1400dbade4fb0080807e897a0572db0be97e9a1cfa)
def Claim_4806c8c0e15a : Prop :=
  |Real.exp ((22220917) / 10000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((293) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 28406b696220a6f4c3c8e5ac06e043035122d3f9b22936b1b4601a028100c78c)
theorem prove_Claim_4806c8c0e15a : Claim_4806c8c0e15a :=
  by
    unfold Claim_4806c8c0e15a
    have hb : |Real.exp ((22220917) / 20000000 : ℝ) - ((60750671) / 20000000 : ℝ)| ≤ ((47) / 100000000 : ℝ) := by
      have h := prove_Claim_b6f37e19f505
      unfold Claim_b6f37e19f505 at h
      exact h
    have hd0 : |((60750671) / 20000000 : ℝ) - ((60750671) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 20000000 : ℝ)) ((60750671) / 20000000 : ℝ) ((60750671) / 20000000 : ℝ) ((47) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((22220917) / 20000000 : ℝ) - ((60750671) / 20000000 : ℝ)| ≤ ((3) / 6250000 : ℝ) := by
      calc |Real.exp ((22220917) / 20000000 : ℝ) - ((60750671) / 20000000 : ℝ)| ≤ ((47) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((3) / 6250000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((22220917) / 20000000 : ℝ)) (Real.exp ((22220917) / 20000000 : ℝ)) ((60750671) / 20000000 : ℝ) ((60750671) / 20000000 : ℝ) ((3) / 6250000 : ℝ) ((3) / 6250000 : ℝ) hb1 hb1
    have hexp : Real.exp ((22220917) / 20000000 : ℝ) * Real.exp ((22220917) / 20000000 : ℝ) = Real.exp ((22220917) / 10000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((60750671) / 20000000 : ℝ)| = ((60750671) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((60750671) / 20000000 : ℝ) * ((60750671) / 20000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 10000000 : ℝ)) (((60750671) / 20000000 : ℝ) * ((60750671) / 20000000 : ℝ)) ((922661007) / 100000000 : ℝ) (((60750671) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) + ((60750671) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) + ((3) / 6250000 : ℝ) * ((3) / 6250000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((22220917) / 10000000 : ℝ) - ((922661007) / 100000000 : ℝ)|
        ≤ (((60750671) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) + ((60750671) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) + ((3) / 6250000 : ℝ) * ((3) / 6250000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((293) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4806c8c0e15a
