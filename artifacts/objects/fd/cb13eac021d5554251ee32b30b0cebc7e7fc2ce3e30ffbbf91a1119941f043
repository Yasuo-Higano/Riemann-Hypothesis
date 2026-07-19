import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: lam3-regroup (6a8a717f4cb8edf4f79b0956f45d4014bf92be9d176e0c6167c5261a912da575)
def Claim_6a8a717f4cb8 : Prop :=
  ∀ (s : ℂ) (K : ℕ), ∑ k ∈ Finset.range K, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s)) = (∑ n ∈ Finset.range (3 * K), (((n + 1 : ℕ)) : ℂ) ^ (-s)) - 3 * ∑ m ∈ Finset.range K, (((3 * m + 3 : ℕ)) : ℂ) ^ (-s)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop59, proof sha256: af0cfb327d1916643121568df944a5b1817306f2b47f491fd079eeb0f1f2707f)
theorem prove_Claim_6a8a717f4cb8 : Claim_6a8a717f4cb8 :=
  by
    intro s K
    induction K with
    | zero => simp
    | succ k ih =>
      rw [Finset.sum_range_succ, ih, Finset.sum_range_succ,
        show 3 * (k + 1) = 3 * k + 1 + 1 + 1 from by ring]
      rw [Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ]
      have e1 : 3 * k + 1 + 1 = 3 * k + 2 := by ring
      have e2 : 3 * k + 1 + 1 + 1 = 3 * k + 3 := by ring
      have e3 : 3 * k + 0 + 1 = 3 * k + 1 := by ring
      rw [show (((3 * k + 1 + 1 : ℕ)) : ℂ) = (((3 * k + 2 : ℕ)) : ℂ) from by rw [e1],
        show (((3 * k + 1 + 1 + 1 : ℕ)) : ℂ) = (((3 * k + 3 : ℕ)) : ℂ) from by rw [e2],
        show (((3 * k + 1 : ℕ)) : ℂ) = (((3 * k + 0 + 1 : ℕ)) : ℂ) from by rw [e3]]
      ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6a8a717f4cb8
