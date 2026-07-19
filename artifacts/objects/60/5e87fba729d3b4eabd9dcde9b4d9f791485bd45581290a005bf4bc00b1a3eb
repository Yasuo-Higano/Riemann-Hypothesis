import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_6c1e55d608f0
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-24 (09a8b76fb56fddf8fc5f8b8a839a3de05826d69a4245fdd46282a62971eeaeb0)
def Claim_09a8b76fb56f : Prop :=
  |Real.exp ((-158902719) / 100000000 : ℝ) - ((2551551) / 12500000 : ℝ)| ≤ ((39) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 41362a1f01c867fa5ab8a8a7b18962fb7a6f7d09d69db33e2acab1bb5caa8a5b)
theorem prove_Claim_09a8b76fb56f : Claim_09a8b76fb56f :=
  by
    unfold Claim_09a8b76fb56f
    have hb : |Real.exp ((-158902719) / 200000000 : ℝ) - ((45180093) / 100000000 : ℝ)| ≤ ((17) / 10000000 : ℝ) := by
      have h := prove_Claim_6c1e55d608f0
      unfold Claim_6c1e55d608f0 at h
      exact h
    have hd0 : |((45180093) / 100000000 : ℝ) - ((45180093) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-158902719) / 200000000 : ℝ)) ((45180093) / 100000000 : ℝ) ((45180093) / 100000000 : ℝ) ((17) / 10000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-158902719) / 200000000 : ℝ) - ((45180093) / 100000000 : ℝ)| ≤ ((171) / 100000000 : ℝ) := by
      calc |Real.exp ((-158902719) / 200000000 : ℝ) - ((45180093) / 100000000 : ℝ)| ≤ ((17) / 10000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((171) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-158902719) / 200000000 : ℝ)) (Real.exp ((-158902719) / 200000000 : ℝ)) ((45180093) / 100000000 : ℝ) ((45180093) / 100000000 : ℝ) ((171) / 100000000 : ℝ) ((171) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-158902719) / 200000000 : ℝ) * Real.exp ((-158902719) / 200000000 : ℝ) = Real.exp ((-158902719) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((45180093) / 100000000 : ℝ)| = ((45180093) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((45180093) / 100000000 : ℝ) * ((45180093) / 100000000 : ℝ) - ((2551551) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-158902719) / 100000000 : ℝ)) (((45180093) / 100000000 : ℝ) * ((45180093) / 100000000 : ℝ)) ((2551551) / 12500000 : ℝ) (((45180093) / 100000000 : ℝ) * ((171) / 100000000 : ℝ) + ((45180093) / 100000000 : ℝ) * ((171) / 100000000 : ℝ) + ((171) / 100000000 : ℝ) * ((171) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-158902719) / 100000000 : ℝ) - ((2551551) / 12500000 : ℝ)|
        ≤ (((45180093) / 100000000 : ℝ) * ((171) / 100000000 : ℝ) + ((45180093) / 100000000 : ℝ) * ((171) / 100000000 : ℝ) + ((171) / 100000000 : ℝ) * ((171) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((39) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09a8b76fb56f
