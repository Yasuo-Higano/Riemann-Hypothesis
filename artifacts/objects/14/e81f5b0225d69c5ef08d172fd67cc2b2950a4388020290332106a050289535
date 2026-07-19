import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_8b23b56323f3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-3 (9c7287f07c6cab377c6c3cb6738b798bda8d012901f8f123c1392591c3a1ce75)
def Claim_9c7287f07c6c : Prop :=
  |Real.exp ((-6866327) / 12500000 : ℝ) - ((28867513) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 16d95a50e09442acab6a60df6c96a098a9edbbf94d8e8cc93f3536bdddca81cb)
theorem prove_Claim_9c7287f07c6c : Claim_9c7287f07c6c :=
  by
    unfold Claim_9c7287f07c6c
    have hb : |Real.exp ((-6866327) / 25000000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_8b23b56323f3
      unfold Claim_8b23b56323f3 at h
      exact h
    have hd0 : |((4748973) / 6250000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-6866327) / 25000000 : ℝ)) ((4748973) / 6250000 : ℝ) ((4748973) / 6250000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-6866327) / 25000000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((-6866327) / 25000000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-6866327) / 25000000 : ℝ)) (Real.exp ((-6866327) / 25000000 : ℝ)) ((4748973) / 6250000 : ℝ) ((4748973) / 6250000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-6866327) / 25000000 : ℝ) * Real.exp ((-6866327) / 25000000 : ℝ) = Real.exp ((-6866327) / 12500000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((4748973) / 6250000 : ℝ)| = ((4748973) / 6250000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((4748973) / 6250000 : ℝ) * ((4748973) / 6250000 : ℝ) - ((28867513) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-6866327) / 12500000 : ℝ)) (((4748973) / 6250000 : ℝ) * ((4748973) / 6250000 : ℝ)) ((28867513) / 50000000 : ℝ) (((4748973) / 6250000 : ℝ) * ((1) / 25000000 : ℝ) + ((4748973) / 6250000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-6866327) / 12500000 : ℝ) - ((28867513) / 50000000 : ℝ)|
        ≤ (((4748973) / 6250000 : ℝ) * ((1) / 25000000 : ℝ) + ((4748973) / 6250000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9c7287f07c6c
