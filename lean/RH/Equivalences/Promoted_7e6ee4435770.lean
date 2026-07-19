import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_beabc9a0a933
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-26 (7e6ee4435770a4f4b406e75c8d83a77e3ce7247fa3afa2055ca269955c7ef836)
def Claim_7e6ee4435770 : Prop :=
  |Real.exp ((-81452419) / 50000000 : ℝ) - ((19611611) / 100000000 : ℝ)| ≤ ((117) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: b257f685247b3859d80c2b310c24d9c634080e1871608efaaa1efde924005942)
theorem prove_Claim_7e6ee4435770 : Claim_7e6ee4435770 :=
  by
    unfold Claim_7e6ee4435770
    have hb : |Real.exp ((-81452419) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((131) / 50000000 : ℝ) := by
      have h := prove_Claim_beabc9a0a933
      unfold Claim_beabc9a0a933 at h
      exact h
    have hd0 : |((44284999) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-81452419) / 100000000 : ℝ)) ((44284999) / 100000000 : ℝ) ((44284999) / 100000000 : ℝ) ((131) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-81452419) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((263) / 100000000 : ℝ) := by
      calc |Real.exp ((-81452419) / 100000000 : ℝ) - ((44284999) / 100000000 : ℝ)| ≤ ((131) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((263) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-81452419) / 100000000 : ℝ)) (Real.exp ((-81452419) / 100000000 : ℝ)) ((44284999) / 100000000 : ℝ) ((44284999) / 100000000 : ℝ) ((263) / 100000000 : ℝ) ((263) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-81452419) / 100000000 : ℝ) * Real.exp ((-81452419) / 100000000 : ℝ) = Real.exp ((-81452419) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((44284999) / 100000000 : ℝ)| = ((44284999) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((44284999) / 100000000 : ℝ) * ((44284999) / 100000000 : ℝ) - ((19611611) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-81452419) / 50000000 : ℝ)) (((44284999) / 100000000 : ℝ) * ((44284999) / 100000000 : ℝ)) ((19611611) / 100000000 : ℝ) (((44284999) / 100000000 : ℝ) * ((263) / 100000000 : ℝ) + ((44284999) / 100000000 : ℝ) * ((263) / 100000000 : ℝ) + ((263) / 100000000 : ℝ) * ((263) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-81452419) / 50000000 : ℝ) - ((19611611) / 100000000 : ℝ)|
        ≤ (((44284999) / 100000000 : ℝ) * ((263) / 100000000 : ℝ) + ((44284999) / 100000000 : ℝ) * ((263) / 100000000 : ℝ) + ((263) / 100000000 : ℝ) * ((263) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((117) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7e6ee4435770
