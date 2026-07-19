import Mathlib.Tactic
import RH.Equivalences.Promoted_3662caf60107
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-s2 (ec234678f722aee512dccdee6964e12576b74b5a53feaa95889b416dad00fa1e)
def Claim_ec234678f722 : Prop :=
  |Real.exp ((-17) / 16 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((10819) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 2ba4d6e4f40d8ae641520de057507872715a60cb0bf4a3c2a93d4d419b5d1875)
theorem prove_Claim_ec234678f722 : Claim_ec234678f722 :=
  by
    unfold Claim_ec234678f722
    have hb : |Real.exp ((-17) / 32 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((46007) / 1000000000000 : ℝ) := by
      have h := prove_Claim_3662caf60107
      unfold Claim_3662caf60107 at h
      exact h
    have hd0 : |((146967419787) / 250000000000 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 32 : ℝ)) ((146967419787) / 250000000000 : ℝ) ((146967419787) / 250000000000 : ℝ) ((46007) / 1000000000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-17) / 32 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((5751) / 125000000000 : ℝ) := by
      calc |Real.exp ((-17) / 32 : ℝ) - ((146967419787) / 250000000000 : ℝ)| ≤ ((46007) / 1000000000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((5751) / 125000000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-17) / 32 : ℝ)) (Real.exp ((-17) / 32 : ℝ)) ((146967419787) / 250000000000 : ℝ) ((146967419787) / 250000000000 : ℝ) ((5751) / 125000000000 : ℝ) ((5751) / 125000000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-17) / 32 : ℝ) * Real.exp ((-17) / 32 : ℝ) = Real.exp ((-17) / 16 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((146967419787) / 250000000000 : ℝ)| = ((146967419787) / 250000000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((146967419787) / 250000000000 : ℝ) * ((146967419787) / 250000000000 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 16 : ℝ)) (((146967419787) / 250000000000 : ℝ) * ((146967419787) / 250000000000 : ℝ)) ((172795379831) / 500000000000 : ℝ) (((146967419787) / 250000000000 : ℝ) * ((5751) / 125000000000 : ℝ) + ((146967419787) / 250000000000 : ℝ) * ((5751) / 125000000000 : ℝ) + ((5751) / 125000000000 : ℝ) * ((5751) / 125000000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp ((-17) / 16 : ℝ) - ((172795379831) / 500000000000 : ℝ)|
        ≤ (((146967419787) / 250000000000 : ℝ) * ((5751) / 125000000000 : ℝ) + ((146967419787) / 250000000000 : ℝ) * ((5751) / 125000000000 : ℝ) + ((5751) / 125000000000 : ℝ) * ((5751) / 125000000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((10819) / 200000000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ec234678f722
