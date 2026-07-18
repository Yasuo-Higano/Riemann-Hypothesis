import Mathlib.Tactic
import RH.Equivalences.Promoted_0bb0c08a8828
import RH.Equivalences.Promoted_9ba5a1d74f81
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-partial-4-at-half-half (fe9418d323ca55a77b03c283dc55e1a23a9113ed906eab808b1df56f4a063f0c)
def Claim_fe9418d323ca : Prop :=
  ‖(∑ n ∈ Finset.range 4, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) - (1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((57735027) / 100000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖ ≤ ((322889) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 36c1bf21dc17a661b34729a4f4eac84f1338ff6a0b276cce3595233665e2111a)
theorem prove_Claim_fe9418d323ca : Claim_fe9418d323ca :=
  by
    unfold Claim_fe9418d323ca
    have h2 := prove_Claim_9ba5a1d74f81
    unfold Claim_9ba5a1d74f81 at h2
    have h3 := prove_Claim_0bb0c08a8828
    unfold Claim_0bb0c08a8828 at h3
    have hSne : -((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
      simp [Complex.ext_iff]
    have hexpand : (∑ n ∈ Finset.range 4, ((-1) : ℂ) ^ (n + 1)
          * (((n : ℕ)) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))
        = -(((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))
          + ((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))
          + 1 := by
      rw [Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ,
        Finset.sum_range_succ, Finset.sum_range_zero]
      rw [show (((0 : ℕ)) : ℂ) = 0 from by norm_num, Complex.zero_cpow hSne,
        show (((1 : ℕ)) : ℂ) = 1 from by norm_num, Complex.one_cpow]
      push_cast
      ring
    rw [hexpand]
    calc ‖(-(((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))
          + ((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))
          + 1)
        - (1
            - (((35355339) / 50000000 : ℝ) : ℂ)
              * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
            + (((57735027) / 100000000 : ℝ) : ℂ)
              * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖
        = ‖((((35355339) / 50000000 : ℝ) : ℂ)
              * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
            - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))
          + (((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))
            - (((57735027) / 100000000 : ℝ) : ℂ)
              * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I))‖ := by
          congr 1
          ring
      _ ≤ ‖(((35355339) / 50000000 : ℝ) : ℂ)
              * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)
            - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))‖
          + ‖((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))
            - (((57735027) / 100000000 : ℝ) : ℂ)
              * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I)‖ :=
          norm_add_le _ _
      _ ≤ ((322889) / 100000000 : ℝ) := by
          rw [norm_sub_rev
            ((((35355339) / 50000000 : ℝ) : ℂ)
              * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I))]
          linarith [h2, h3]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fe9418d323ca
