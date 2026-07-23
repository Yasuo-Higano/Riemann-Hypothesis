import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_4806c8c0e15a
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zv2-pilot-ex35 (7c5a9a2789dd91f13d6bf5bc0edd8ea38a2df6208bcc1e40a2233fb8290c7217)
def Claim_7c5a9a2789dd : Prop :=
  |Real.exp ((22220917) / 5000000 : ℝ) - ((4256516669) / 50000000 : ℝ)| ≤ ((5427) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: af457f9126f2be9c9f432ad649842633d66198c3d3ce651856583e5e1448bc94)
theorem prove_Claim_7c5a9a2789dd : Claim_7c5a9a2789dd :=
  by
    unfold Claim_7c5a9a2789dd
    have hb : |Real.exp ((22220917) / 10000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((293) / 100000000 : ℝ) := by
      have h := prove_Claim_4806c8c0e15a
      unfold Claim_4806c8c0e15a at h
      exact h
    have hd0 : |((922661007) / 100000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 10000000 : ℝ)) ((922661007) / 100000000 : ℝ) ((922661007) / 100000000 : ℝ) ((293) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((22220917) / 10000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((147) / 50000000 : ℝ) := by
      calc |Real.exp ((22220917) / 10000000 : ℝ) - ((922661007) / 100000000 : ℝ)| ≤ ((293) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((147) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((22220917) / 10000000 : ℝ)) (Real.exp ((22220917) / 10000000 : ℝ)) ((922661007) / 100000000 : ℝ) ((922661007) / 100000000 : ℝ) ((147) / 50000000 : ℝ) ((147) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((22220917) / 10000000 : ℝ) * Real.exp ((22220917) / 10000000 : ℝ) = Real.exp ((22220917) / 5000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((922661007) / 100000000 : ℝ)| = ((922661007) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((922661007) / 100000000 : ℝ) * ((922661007) / 100000000 : ℝ) - ((4256516669) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((22220917) / 5000000 : ℝ)) (((922661007) / 100000000 : ℝ) * ((922661007) / 100000000 : ℝ)) ((4256516669) / 50000000 : ℝ) (((922661007) / 100000000 : ℝ) * ((147) / 50000000 : ℝ) + ((922661007) / 100000000 : ℝ) * ((147) / 50000000 : ℝ) + ((147) / 50000000 : ℝ) * ((147) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((22220917) / 5000000 : ℝ) - ((4256516669) / 50000000 : ℝ)|
        ≤ (((922661007) / 100000000 : ℝ) * ((147) / 50000000 : ℝ) + ((922661007) / 100000000 : ℝ) * ((147) / 50000000 : ℝ) + ((147) / 50000000 : ℝ) * ((147) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((5427) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7c5a9a2789dd
