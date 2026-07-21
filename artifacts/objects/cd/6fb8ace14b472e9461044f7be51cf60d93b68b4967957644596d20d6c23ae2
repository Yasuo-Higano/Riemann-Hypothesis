import Mathlib.Tactic
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3eps-k25-m7o8 (3dfbe28e577030059b215a721eae55ebab8ef0ed6fb16bda2231c5c4484cd547)
def Claim_3dfbe28e5770 : Prop :=
  (((75 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((571823) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: 8a70b728445594feb22756346d700401ef6156d245f1d19f61bb32985e29aee9)
theorem prove_Claim_3dfbe28e5770 : Claim_3dfbe28e5770 :=
  by
    unfold Claim_3dfbe28e5770
    have hbrk := prove_Claim_e20ca64ade34 75 7 8 ((2287289) / 100000000 : ℝ) ((571823) / 25000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
    rw [hexp] at hbrk
    exact hbrk.2
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3dfbe28e5770
