import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_508bdc10b801
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-24 (4e1502e9f6baee7e7ae604249d0900f5d30ecd2c23e2fa04df9502baa81bd206)
def Claim_4e1502e9f6ba : Prop :=
  |Real.exp ((-158902719) / 100000000 : ℝ) - ((2551551) / 12500000 : ℝ)| ≤ ((39) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 2be6166ff7a80be4de7a27b7a231c92a2bd00a39d14682dd668b82a18a7950d8)
theorem prove_Claim_4e1502e9f6ba : Claim_4e1502e9f6ba :=
  by
    unfold Claim_4e1502e9f6ba
    have hb : |Real.exp ((-158902719) / 200000000 : ℝ) - ((45180093) / 100000000 : ℝ)| ≤ ((17) / 10000000 : ℝ) := by
      have h := prove_Claim_508bdc10b801
      unfold Claim_508bdc10b801 at h
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

#rh_audit_axioms prove_Claim_4e1502e9f6ba
