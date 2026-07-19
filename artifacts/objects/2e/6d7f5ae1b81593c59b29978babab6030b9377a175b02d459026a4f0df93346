import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_716159a05257
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-11-s1 (92d360bac462f5ffada06eee5ae15215065e356ab4d4915b01b87a32242ad67a)
def Claim_92d360bac462 : Prop :=
  |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 9aaa26d44df770a9ef167042fb64deee28cf4027f6a7a21e22e11cd273ef985a)
theorem prove_Claim_92d360bac462 : Claim_92d360bac462 :=
  by
    unfold Claim_92d360bac462
    have hb : |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      have h := prove_Claim_716159a05257
      unfold Claim_716159a05257 at h
      exact h
    have hd0 : |((1157833) / 1562500 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 400000000 : ℝ)) ((1157833) / 1562500 : ℝ) ((1157833) / 1562500 : ℝ) ((1) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 20000000 : ℝ) := by
      calc |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-119894781) / 400000000 : ℝ)) (Real.exp ((-119894781) / 400000000 : ℝ)) ((1157833) / 1562500 : ℝ) ((1157833) / 1562500 : ℝ) ((1) / 20000000 : ℝ) ((1) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-119894781) / 400000000 : ℝ) * Real.exp ((-119894781) / 400000000 : ℝ) = Real.exp ((-119894781) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1157833) / 1562500 : ℝ)| = ((1157833) / 1562500 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1157833) / 1562500 : ℝ) * ((1157833) / 1562500 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 200000000 : ℝ)) (((1157833) / 1562500 : ℝ) * ((1157833) / 1562500 : ℝ)) ((13727511) / 25000000 : ℝ) (((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)|
        ≤ (((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((9) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_92d360bac462
