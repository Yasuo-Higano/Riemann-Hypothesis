import Mathlib.Tactic
import RH.Equivalences.Promoted_0c581cc7e523
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-13 (e7678d7948d6d92a8761a8c3fdabc60d690f8012b144aa5ec5dd2815f4ef007d)
def Claim_e7678d7948d6 : Prop :=
  |Real.exp ((-128247479) / 100000000 : ℝ) - ((27735007) / 100000000 : ℝ)| ≤ ((1) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 841804e3ec4d37557b03ca06da97948403f7a550781c1d85a1a2506fe9bc8749)
theorem prove_Claim_e7678d7948d6 : Claim_e7678d7948d6 :=
  by
    unfold Claim_e7678d7948d6
    have hb : |Real.exp ((-128247479) / 200000000 : ℝ) - ((13166009) / 25000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      have h := prove_Claim_0c581cc7e523
      unfold Claim_0c581cc7e523 at h
      exact h
    have hd0 : |((13166009) / 25000000 : ℝ) - ((13166009) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-128247479) / 200000000 : ℝ)) ((13166009) / 25000000 : ℝ) ((13166009) / 25000000 : ℝ) ((13) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-128247479) / 200000000 : ℝ) - ((13166009) / 25000000 : ℝ)| ≤ ((7) / 50000000 : ℝ) := by
      calc |Real.exp ((-128247479) / 200000000 : ℝ) - ((13166009) / 25000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((7) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-128247479) / 200000000 : ℝ)) (Real.exp ((-128247479) / 200000000 : ℝ)) ((13166009) / 25000000 : ℝ) ((13166009) / 25000000 : ℝ) ((7) / 50000000 : ℝ) ((7) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-128247479) / 200000000 : ℝ) * Real.exp ((-128247479) / 200000000 : ℝ) = Real.exp ((-128247479) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((13166009) / 25000000 : ℝ)| = ((13166009) / 25000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((13166009) / 25000000 : ℝ) * ((13166009) / 25000000 : ℝ) - ((27735007) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-128247479) / 100000000 : ℝ)) (((13166009) / 25000000 : ℝ) * ((13166009) / 25000000 : ℝ)) ((27735007) / 100000000 : ℝ) (((13166009) / 25000000 : ℝ) * ((7) / 50000000 : ℝ) + ((13166009) / 25000000 : ℝ) * ((7) / 50000000 : ℝ) + ((7) / 50000000 : ℝ) * ((7) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-128247479) / 100000000 : ℝ) - ((27735007) / 100000000 : ℝ)|
        ≤ (((13166009) / 25000000 : ℝ) * ((7) / 50000000 : ℝ) + ((13166009) / 25000000 : ℝ) * ((7) / 50000000 : ℝ) + ((7) / 50000000 : ℝ) * ((7) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e7678d7948d6
