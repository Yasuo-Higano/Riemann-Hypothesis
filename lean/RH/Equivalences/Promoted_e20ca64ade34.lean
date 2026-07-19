import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: rpow-neg-rat-bracket (e20ca64ade344b4fac3afdd3a4b693aeb972e50ab93b9846b8c451232a377865)
def Claim_e20ca64ade34 : Prop :=
  ∀ (n : ℕ) (a : ℕ) (b : ℕ) (lo : ℝ) (hi : ℝ), (0 < b) → (0 < lo) → (0 < hi) → (1 ≤ n) → (lo ^ b * (n : ℝ) ^ a ≤ 1) → (1 ≤ hi ^ b * (n : ℝ) ^ a) → lo ≤ ((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ))) ∧ ((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ))) ≤ hi

-- BEGIN UNTRUSTED PROOF (prover: fable-loop50, proof sha256: cd2ccc626594da96848ede9f8ccb74aa3b7cf56f938683bc6a5180a291d9d800)
theorem prove_Claim_e20ca64ade34 : Claim_e20ca64ade34 :=
  by
    intro n a b lo hi hb hlo hhi hn hlow hhigh
  
    have hn0 : (0:ℝ) < (n : ℝ) := by exact_mod_cast Nat.lt_of_lt_of_le Nat.zero_lt_one hn
    have hb0 : (0:ℝ) < (b : ℝ) := by exact_mod_cast hb
    have hx : (0:ℝ) < ((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ))) := Real.rpow_pos_of_pos hn0 _
    have hkey : (((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ)))) ^ b * (n : ℝ) ^ a = 1 := by
      rw [← Real.rpow_natCast (((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ)))) b,
        ← Real.rpow_mul (le_of_lt hn0)]
      rw [show -((a : ℝ) / (b : ℝ)) * (b : ℕ) = -(a : ℝ) by
        field_simp]
      rw [← Real.rpow_natCast ((n : ℝ)) a, ← Real.rpow_add hn0]
      norm_num
    constructor
    · by_contra hcon
      push_neg at hcon
      have hlt : (((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ)))) ^ b < lo ^ b := by
        apply pow_lt_pow_left₀ hcon (le_of_lt hx)
        omega
      have hna : (0:ℝ) < (n : ℝ) ^ a := by positivity
      have hprod := mul_lt_mul_of_pos_right hlt hna
      nlinarith [hlow, hkey, hprod]
    · by_contra hcon
      push_neg at hcon
      have hlt : hi ^ b < (((n : ℝ)) ^ (-((a : ℝ) / (b : ℝ)))) ^ b := by
        apply pow_lt_pow_left₀ hcon (le_of_lt hhi)
        omega
      have hna : (0:ℝ) < (n : ℝ) ^ a := by positivity
      have hprod := mul_lt_mul_of_pos_right hlt hna
      nlinarith [hhigh, hkey, hprod]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e20ca64ade34
