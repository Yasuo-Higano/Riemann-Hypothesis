import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_ea282ebc903b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zxc-test (0a5d210f459c2072fd2582a3206aa08ad7642a92b1c7997f9fdf1103b14f9c7c)
def Claim_0a5d210f459c : Prop :=
  |Real.exp ((6286867) / 3125000 : ℝ) - ((93459303) / 12500000 : ℝ)| ≤ ((31) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 82d2b3bf85d926ed3cae37cf43fc9be39b2e4b3972b354f0404cf79d06071c5c)
theorem prove_Claim_0a5d210f459c : Claim_0a5d210f459c :=
  by
    unfold Claim_0a5d210f459c
    have hb : |Real.exp ((6286867) / 6250000 : ℝ) - ((273436359) / 100000000 : ℝ)| ≤ ((11) / 25000000 : ℝ) := by
      have h := prove_Claim_ea282ebc903b
      unfold Claim_ea282ebc903b at h
      exact h
    have hd0 : |((273436359) / 100000000 : ℝ) - ((273436359) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((6286867) / 6250000 : ℝ)) ((273436359) / 100000000 : ℝ) ((273436359) / 100000000 : ℝ) ((11) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((6286867) / 6250000 : ℝ) - ((273436359) / 100000000 : ℝ)| ≤ ((9) / 20000000 : ℝ) := by
      calc |Real.exp ((6286867) / 6250000 : ℝ) - ((273436359) / 100000000 : ℝ)| ≤ ((11) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((6286867) / 6250000 : ℝ)) (Real.exp ((6286867) / 6250000 : ℝ)) ((273436359) / 100000000 : ℝ) ((273436359) / 100000000 : ℝ) ((9) / 20000000 : ℝ) ((9) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((6286867) / 6250000 : ℝ) * Real.exp ((6286867) / 6250000 : ℝ) = Real.exp ((6286867) / 3125000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((273436359) / 100000000 : ℝ)| = ((273436359) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((273436359) / 100000000 : ℝ) * ((273436359) / 100000000 : ℝ) - ((93459303) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((6286867) / 3125000 : ℝ)) (((273436359) / 100000000 : ℝ) * ((273436359) / 100000000 : ℝ)) ((93459303) / 12500000 : ℝ) (((273436359) / 100000000 : ℝ) * ((9) / 20000000 : ℝ) + ((273436359) / 100000000 : ℝ) * ((9) / 20000000 : ℝ) + ((9) / 20000000 : ℝ) * ((9) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((6286867) / 3125000 : ℝ) - ((93459303) / 12500000 : ℝ)|
        ≤ (((273436359) / 100000000 : ℝ) * ((9) / 20000000 : ℝ) + ((273436359) / 100000000 : ℝ) * ((9) / 20000000 : ℝ) + ((9) / 20000000 : ℝ) * ((9) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((31) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0a5d210f459c
