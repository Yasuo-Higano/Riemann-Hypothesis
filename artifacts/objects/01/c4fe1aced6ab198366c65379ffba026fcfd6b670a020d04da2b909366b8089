import Mathlib.Tactic
import RH.Equivalences.Promoted_245157ee319b
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zxc-test-s1 (d0a909b798fecdda75d2cc10bc7d839fe99364afc27e7bf2d19cdcc7fd1507b2)
def Claim_d0a909b798fe : Prop :=
  |Real.exp ((6286867) / 12500000 : ℝ) - ((20669889) / 12500000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: c1a017c45bcaa07ff7f097b7bf5c3ddeda39567caa675f66f323cf6d139f5d16)
theorem prove_Claim_d0a909b798fe : Claim_d0a909b798fe :=
  by
    unfold Claim_d0a909b798fe
    have hb : |Real.exp ((6286867) / 25000000 : ℝ) - ((64296017) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_245157ee319b
      unfold Claim_245157ee319b at h
      exact h
    have hd0 : |((64296017) / 50000000 : ℝ) - ((64296017) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((6286867) / 25000000 : ℝ)) ((64296017) / 50000000 : ℝ) ((64296017) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((6286867) / 25000000 : ℝ) - ((64296017) / 50000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((6286867) / 25000000 : ℝ) - ((64296017) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((6286867) / 25000000 : ℝ)) (Real.exp ((6286867) / 25000000 : ℝ)) ((64296017) / 50000000 : ℝ) ((64296017) / 50000000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((6286867) / 25000000 : ℝ) * Real.exp ((6286867) / 25000000 : ℝ) = Real.exp ((6286867) / 12500000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((64296017) / 50000000 : ℝ)| = ((64296017) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((64296017) / 50000000 : ℝ) * ((64296017) / 50000000 : ℝ) - ((20669889) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((6286867) / 12500000 : ℝ)) (((64296017) / 50000000 : ℝ) * ((64296017) / 50000000 : ℝ)) ((20669889) / 12500000 : ℝ) (((64296017) / 50000000 : ℝ) * ((1) / 25000000 : ℝ) + ((64296017) / 50000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((6286867) / 12500000 : ℝ) - ((20669889) / 12500000 : ℝ)|
        ≤ (((64296017) / 50000000 : ℝ) * ((1) / 25000000 : ℝ) + ((64296017) / 50000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d0a909b798fe
