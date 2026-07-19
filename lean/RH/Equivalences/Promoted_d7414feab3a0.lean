import Mathlib.Tactic
import RH.Equivalences.Promoted_1115c656384c
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-19 (d7414feab3a0d6cad070962646123629be5030f784c73518b2db5ad7c3c623eb)
def Claim_d7414feab3a0 : Prop :=
  |Real.exp ((-147221957) / 100000000 : ℝ) - ((5735393) / 25000000 : ℝ)| ≤ ((3) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: e4a15096987f9f281b8774b6f7e3974591b0e0ec87a490909012d201ff2ff95b)
theorem prove_Claim_d7414feab3a0 : Claim_d7414feab3a0 :=
  by
    unfold Claim_d7414feab3a0
    have hb : |Real.exp ((-147221957) / 200000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((3) / 5000000 : ℝ) := by
      have h := prove_Claim_1115c656384c
      unfold Claim_1115c656384c at h
      exact h
    have hd0 : |((47897361) / 100000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-147221957) / 200000000 : ℝ)) ((47897361) / 100000000 : ℝ) ((47897361) / 100000000 : ℝ) ((3) / 5000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-147221957) / 200000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((61) / 100000000 : ℝ) := by
      calc |Real.exp ((-147221957) / 200000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((3) / 5000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((61) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-147221957) / 200000000 : ℝ)) (Real.exp ((-147221957) / 200000000 : ℝ)) ((47897361) / 100000000 : ℝ) ((47897361) / 100000000 : ℝ) ((61) / 100000000 : ℝ) ((61) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-147221957) / 200000000 : ℝ) * Real.exp ((-147221957) / 200000000 : ℝ) = Real.exp ((-147221957) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((47897361) / 100000000 : ℝ)| = ((47897361) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((47897361) / 100000000 : ℝ) * ((47897361) / 100000000 : ℝ) - ((5735393) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-147221957) / 100000000 : ℝ)) (((47897361) / 100000000 : ℝ) * ((47897361) / 100000000 : ℝ)) ((5735393) / 25000000 : ℝ) (((47897361) / 100000000 : ℝ) * ((61) / 100000000 : ℝ) + ((47897361) / 100000000 : ℝ) * ((61) / 100000000 : ℝ) + ((61) / 100000000 : ℝ) * ((61) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-147221957) / 100000000 : ℝ) - ((5735393) / 25000000 : ℝ)|
        ≤ (((47897361) / 100000000 : ℝ) * ((61) / 100000000 : ℝ) + ((47897361) / 100000000 : ℝ) * ((61) / 100000000 : ℝ) + ((61) / 100000000 : ℝ) * ((61) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7414feab3a0
