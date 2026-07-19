import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_bc94c847df75
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-27 (631b3d99ad23a7bed18c14731bd3410c4b655e9e1d935baf1718e929e6f49896)
def Claim_631b3d99ad23 : Prop :=
  |Real.exp ((-82395931) / 50000000 : ℝ) - ((9622503) / 50000000 : ℝ)| ≤ ((267) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 62144842ec8d5b4d65acbddb25bec499e9dd09463c4c5ce6f474c7d24a8f7674)
theorem prove_Claim_631b3d99ad23 : Claim_631b3d99ad23 :=
  by
    unfold Claim_631b3d99ad23
    have hb : |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((151) / 50000000 : ℝ) := by
      have h := prove_Claim_bc94c847df75
      unfold Claim_bc94c847df75 at h
      exact h
    have hd0 : |((4386913) / 10000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 100000000 : ℝ)) ((4386913) / 10000000 : ℝ) ((4386913) / 10000000 : ℝ) ((151) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((303) / 100000000 : ℝ) := by
      calc |Real.exp ((-82395931) / 100000000 : ℝ) - ((4386913) / 10000000 : ℝ)| ≤ ((151) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((303) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-82395931) / 100000000 : ℝ)) (Real.exp ((-82395931) / 100000000 : ℝ)) ((4386913) / 10000000 : ℝ) ((4386913) / 10000000 : ℝ) ((303) / 100000000 : ℝ) ((303) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-82395931) / 100000000 : ℝ) * Real.exp ((-82395931) / 100000000 : ℝ) = Real.exp ((-82395931) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((4386913) / 10000000 : ℝ)| = ((4386913) / 10000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((4386913) / 10000000 : ℝ) * ((4386913) / 10000000 : ℝ) - ((9622503) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-82395931) / 50000000 : ℝ)) (((4386913) / 10000000 : ℝ) * ((4386913) / 10000000 : ℝ)) ((9622503) / 50000000 : ℝ) (((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((303) / 100000000 : ℝ) * ((303) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-82395931) / 50000000 : ℝ) - ((9622503) / 50000000 : ℝ)|
        ≤ (((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((4386913) / 10000000 : ℝ) * ((303) / 100000000 : ℝ) + ((303) / 100000000 : ℝ) * ((303) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((267) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_631b3d99ad23
