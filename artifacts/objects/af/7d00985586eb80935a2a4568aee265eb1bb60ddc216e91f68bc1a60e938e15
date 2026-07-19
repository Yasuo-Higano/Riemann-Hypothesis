import Mathlib.Tactic
import RH.Equivalences.Promoted_6c965b721b54
import RH.Equivalences.Promoted_ecacfa21c37b
import RH.Equivalences.Promoted_edf0e0f54b72
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: log-pi-ball (08ae4e94c3ce009c4389d28595478c563f90dea66a1eb210be177028fdd20fc3)
def Claim_08ae4e94c3ce : Prop :=
  |Real.log Real.pi - ((228945935537) / 200000000000 : ℝ)| ≤ ((32) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 9f12c24cb8762cc50ac3871867d4db140c70c4942abe88fe6be1149cd087ee1a)
theorem prove_Claim_08ae4e94c3ce : Claim_08ae4e94c3ce :=
  by
    unfold Claim_08ae4e94c3ce
    have hpi := prove_Claim_edf0e0f54b72
    unfold Claim_edf0e0f54b72 at hpi
    have hlc := prove_Claim_6c965b721b54
    unfold Claim_6c965b721b54 at hlc
    have hlsb := prove_Claim_ecacfa21c37b
    unfold Claim_ecacfa21c37b at hlsb
    have hceq : ((3141592) / 1000000 : ℝ) = ((392699) / 125000 : ℝ) := by norm_num
    rw [← hceq] at hlc
    have h := hlsb Real.pi ((3141592) / 1000000 : ℝ) ((228945935537) / 200000000000 : ℝ)
      ((1) / 1000000 : ℝ) ((151) / 250000000000 : ℝ) ((3141591) / 1000000 : ℝ)
      hpi hlc (by norm_num) (by norm_num)
    calc |Real.log Real.pi - ((228945935537) / 200000000000 : ℝ)|
        ≤ ((151) / 250000000000 : ℝ) + ((1) / 1000000 : ℝ) / ((3141591) / 1000000 : ℝ) := h
      _ ≤ ((32) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_08ae4e94c3ce
