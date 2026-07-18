import Mathlib.Tactic
import RH.Equivalences.Promoted_83ba6b760576
import RH.Equivalences.Promoted_a137f49479c1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-partial-4b-hh (aaa43e7b3c053c0c399aef7a3f4b142228552771b029ebb5e11e54d9bf7e8607)
def Claim_aaa43e7b3c05 : Prop :=
  ‖(∑ n ∈ Finset.range 4, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) - (1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I))‖ ≤ ((259179) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-partial, proof sha256: 80f519b1b722cfda4ae3c4a1e7c55862be06855aae4251c01593b902774d0ccb)
theorem prove_Claim_aaa43e7b3c05 : Claim_aaa43e7b3c05 :=
  by
    unfold Claim_aaa43e7b3c05
    have h2 := prove_Claim_83ba6b760576
    unfold Claim_83ba6b760576 at h2
    have h3 := prove_Claim_a137f49479c1
    unfold Claim_a137f49479c1 at h3
    have hSne : (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) ≠ 0 := by
      simp [Complex.ext_iff]
    have hexpand : (∑ n ∈ Finset.range 4, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))
        = -(((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) + ((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) + 1 := by
      rw [Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_zero]
      rw [show (((0 : ℕ)) : ℂ) = 0 from by norm_num, Complex.zero_cpow hSne,
        show (((1 : ℕ)) : ℂ) = 1 from by norm_num, Complex.one_cpow]
      push_cast
      ring
    rw [hexpand]
    have hb2 : ‖(((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))‖ ≤ ((8199) / 10000000 : ℝ) := by
      rw [norm_sub_rev]
      exact h2
    have hb3 : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177189) / 100000000 : ℝ) := h3
    have hacc2 : ‖((((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((8199) / 10000000 : ℝ) := hb2
    have hacc3 : ‖((((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) + (((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I))‖ ≤ ((8199) / 10000000 : ℝ) + ((177189) / 100000000 : ℝ) :=
      le_trans (norm_add_le _ _) (by linarith [hacc2, hb3])
    calc ‖-(((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) + ((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) + 1 - (1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I))‖
        = ‖((((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((2 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I))) + (((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I))‖ := by
          congr 1
          ring
      _ ≤ ((8199) / 10000000 : ℝ) + ((177189) / 100000000 : ℝ) := hacc3
      _ ≤ ((259179) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aaa43e7b3c05
