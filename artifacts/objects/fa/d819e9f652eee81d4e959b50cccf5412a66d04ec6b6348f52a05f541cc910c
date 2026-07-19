import Mathlib.Tactic
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zeps-n8 (f01e3266461435d4aaf0ed78bd42f6254fbebd3fad679a271dfd885ad4cfcc74)
def Claim_f01e32664614 : Prop :=
  (((8 : ℕ)) : ℝ) ^ (-(7 / 2 : ℝ)) ≤ ((13811) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9b51fbc6d5a85df1fb961d6d3d22a25decb4c39acdf67098da6603aa38c86d6f)
theorem prove_Claim_f01e32664614 : Claim_f01e32664614 :=
  by
    unfold Claim_f01e32664614
    have hbrk := prove_Claim_e20ca64ade34 8 7 2 ((17263) / 25000000 : ℝ) ((13811) / 20000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hexp : -(((7 : ℕ) : ℝ) / ((2 : ℕ) : ℝ)) = -(7 / 2 : ℝ) := by norm_num
    rw [hexp] at hbrk
    exact hbrk.2
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f01e32664614
