import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-13-b (73dc5a4ffce724f1c8e9cae5deb945e0241ea82e7489668394c1540899920fbf)
def Claim_73dc5a4ffce7 : Prop :=
  |Real.exp ((-128247479) / 400000000 : ℝ) - ((72569991) / 100000000 : ℝ)| ≤ ((7) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 122e518557ad856bc872abb4311b0411b4dfe41c02596540526f1007fe0693f9)
theorem prove_Claim_73dc5a4ffce7 : Claim_73dc5a4ffce7 :=
  by
    unfold Claim_73dc5a4ffce7
    have h := prove_Claim_c3c6011aaeb0 ((-128247479) / 400000000 : ℝ) ((72569991) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 20000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-128247479) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-128247479) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_73dc5a4ffce7
