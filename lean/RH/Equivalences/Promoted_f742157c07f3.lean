import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_ff639b14121f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-30-t141 (f742157c07f305a6436a4eabab730f16a644400e8aa9e79c191c6972577cbd2a)
def Claim_f742157c07f3 : Prop :=
  |Real.exp ((-170059869) / 100000000 : ℝ) - ((18257419) / 100000000 : ℝ)| ≤ ((399) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: e1b08eeab90b8f026b53645a9532c318b9f6d86d5fe2820cb7c93ab591d4b706)
theorem prove_Claim_f742157c07f3 : Claim_f742157c07f3 :=
  by
    unfold Claim_f742157c07f3
    have hb : |Real.exp ((-170059869) / 200000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((29) / 6250000 : ℝ) := by
      have h := prove_Claim_ff639b14121f
      unfold Claim_ff639b14121f at h
      exact h
    have hd0 : |((42728701) / 100000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-170059869) / 200000000 : ℝ)) ((42728701) / 100000000 : ℝ) ((42728701) / 100000000 : ℝ) ((29) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-170059869) / 200000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((93) / 20000000 : ℝ) := by
      calc |Real.exp ((-170059869) / 200000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((29) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((93) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-170059869) / 200000000 : ℝ)) (Real.exp ((-170059869) / 200000000 : ℝ)) ((42728701) / 100000000 : ℝ) ((42728701) / 100000000 : ℝ) ((93) / 20000000 : ℝ) ((93) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-170059869) / 200000000 : ℝ) * Real.exp ((-170059869) / 200000000 : ℝ) = Real.exp ((-170059869) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((42728701) / 100000000 : ℝ)| = ((42728701) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((42728701) / 100000000 : ℝ) * ((42728701) / 100000000 : ℝ) - ((18257419) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-170059869) / 100000000 : ℝ)) (((42728701) / 100000000 : ℝ) * ((42728701) / 100000000 : ℝ)) ((18257419) / 100000000 : ℝ) (((42728701) / 100000000 : ℝ) * ((93) / 20000000 : ℝ) + ((42728701) / 100000000 : ℝ) * ((93) / 20000000 : ℝ) + ((93) / 20000000 : ℝ) * ((93) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-170059869) / 100000000 : ℝ) - ((18257419) / 100000000 : ℝ)|
        ≤ (((42728701) / 100000000 : ℝ) * ((93) / 20000000 : ℝ) + ((42728701) / 100000000 : ℝ) * ((93) / 20000000 : ℝ) + ((93) / 20000000 : ℝ) * ((93) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((399) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f742157c07f3
