import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-49 (1887cb1fdcd1e67f17b9aa18ab42c127ac0adf1ebc244a56cee926b324030606)
def Claim_1887cb1fdcd1 : Prop :=
  |Real.log ((49) / 64 : ℝ) - ((-4209598770470535) / 15762598695796736 : ℝ)| ≤ ((38443359375) / 13792273858822144 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: c676aab1ec3315f7e34e0248a3ea4fda67ab28f127cb70f19ac31868a753be15)
theorem prove_Claim_1887cb1fdcd1 : Claim_1887cb1fdcd1 :=
  by
    unfold Claim_1887cb1fdcd1
    have h := prove_Claim_83c95c39ca22 ((49) / 64 : ℝ) ((-4209598770470535) / 15762598695796736 : ℝ) 8 ((15) / 64 : ℝ) (0 : ℝ) ((38443359375) / 13792273858822144 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((49) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1887cb1fdcd1
