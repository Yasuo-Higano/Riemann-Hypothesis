import Mathlib.Analysis.SpecialFunctions.Complex.Log
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: posre-add-nat-ne-zero (676d2862c3cdbf7ff66a01bdb304cdf04b582b046a8e94d6eb38c069cc1036f9)
def Claim_676d2862c3cd : Prop :=
  ∀ (s : ℂ) (k : ℕ), (0 < s.re) → s + (k : ℂ) ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: fable-loop42, proof sha256: 2fb39450b75c3297b2e218aa3693f59b85b4baef82f6fc809303842693d1606c)
theorem prove_Claim_676d2862c3cd : Claim_676d2862c3cd :=
  by
    intro s k hs h
    have hre : (s + (k : ℂ)).re = 0 := by rw [h]; simp
    rw [Complex.add_re, Complex.natCast_re] at hre
    have hk : (0:ℝ) ≤ (k : ℝ) := Nat.cast_nonneg k
    linarith
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_676d2862c3cd
