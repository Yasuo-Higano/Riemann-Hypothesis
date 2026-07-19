import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_babd369bef4f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-s4 (acfbc147f42f13aa7750794474c8c6a5ad51dbdd3af3837ff847eca432ea91fd)
def Claim_acfbc147f42f : Prop :=
  |Real.exp ((-17) / 4 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((8933) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1da3ed51c75d569ed7d543cbae03b5feb72290523fe284637c5af6dd8f87dabe)
theorem prove_Claim_acfbc147f42f : Claim_acfbc147f42f :=
  by
    unfold Claim_acfbc147f42f
    have hb : |Real.exp ((-17) / 8 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((2337) / 62500000000 : ℝ) := by
      have h := prove_Claim_babd369bef4f
      unfold Claim_babd369bef4f at h
      exact h
    have hd0 : |((29858243291) / 250000000000 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 8 : ℝ)) ((29858243291) / 250000000000 : ℝ) ((29858243291) / 250000000000 : ℝ) ((2337) / 62500000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-17) / 8 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((37393) / 1000000000000 : ℝ) := by
      calc |Real.exp ((-17) / 8 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((2337) / 62500000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((37393) / 1000000000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-17) / 8 : ℝ)) (Real.exp ((-17) / 8 : ℝ)) ((29858243291) / 250000000000 : ℝ) ((29858243291) / 250000000000 : ℝ) ((37393) / 1000000000000 : ℝ) ((37393) / 1000000000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-17) / 8 : ℝ) * Real.exp ((-17) / 8 : ℝ) = Real.exp ((-17) / 4 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((29858243291) / 250000000000 : ℝ)| = ((29858243291) / 250000000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((29858243291) / 250000000000 : ℝ) * ((29858243291) / 250000000000 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 4 : ℝ)) (((29858243291) / 250000000000 : ℝ) * ((29858243291) / 250000000000 : ℝ)) ((14264235079) / 1000000000000 : ℝ) (((29858243291) / 250000000000 : ℝ) * ((37393) / 1000000000000 : ℝ) + ((29858243291) / 250000000000 : ℝ) * ((37393) / 1000000000000 : ℝ) + ((37393) / 1000000000000 : ℝ) * ((37393) / 1000000000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp ((-17) / 4 : ℝ) - ((14264235079) / 1000000000000 : ℝ)|
        ≤ (((29858243291) / 250000000000 : ℝ) * ((37393) / 1000000000000 : ℝ) + ((29858243291) / 250000000000 : ℝ) * ((37393) / 1000000000000 : ℝ) + ((37393) / 1000000000000 : ℝ) * ((37393) / 1000000000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((8933) / 1000000000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_acfbc147f42f
