import Mathlib.Analysis.Complex.Exponential
import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gamma-integrand-d2-envelope (e53030533f7ebe3c0e96020be140feded3427107b4ecc215722ea57077dbb3b3)
def Claim_e53030533f7e : Prop :=
  ∀ (z : ℂ) (a : ℝ) (b : ℝ) (K : ℝ) (E : ℝ) (Q : ℝ), (0 < a) → (a ≤ b) → (3 ≤ z.re) → (b ^ (z.re - 3) ≤ K) → (Real.exp (-a) ≤ E) → (‖(z - 1) * (z - 2)‖ + 2 * ‖z - 1‖ * b + b ^ 2 ≤ Q) → ∀ t ∈ Set.Icc a b, ‖(t : ℂ) ^ (z - 3) * Complex.exp (-(t : ℂ)) * ((z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ) + (t : ℂ) ^ 2)‖ ≤ K * E * Q

-- BEGIN UNTRUSTED PROOF (prover: fable-loop39, proof sha256: 6023050772c410c9ef8682e08a198245e772ffa56331f8158173f76f2f2ca3d8)
theorem prove_Claim_e53030533f7e : Claim_e53030533f7e :=
  by
    intro z a b K E Q ha hab hre hK hE hQ
    intro t htmem
    obtain ⟨hta, htb⟩ := htmem
    have ht : 0 < t := lt_of_lt_of_le ha hta
    have hb : 0 < b := lt_of_lt_of_le ha hab
    rw [norm_mul, norm_mul]
    have h1 : ‖(t : ℂ) ^ (z - 3)‖ = t ^ (z.re - 3) := by
      rw [Complex.norm_cpow_eq_rpow_re_of_pos ht]
      norm_num
    have h2 : ‖Complex.exp (-(t : ℂ))‖ = Real.exp (-t) := by
      rw [← Complex.ofReal_neg, Complex.norm_exp_ofReal]
    rw [h1, h2]
    have hKnn : 0 ≤ K := le_trans (le_of_lt (Real.rpow_pos_of_pos hb _)) hK
    have hEnn : 0 ≤ E := le_trans (le_of_lt (Real.exp_pos _)) hE
    have hb1 : t ^ (z.re - 3) ≤ K :=
      le_trans (Real.rpow_le_rpow (le_of_lt ht) htb (by linarith)) hK
    have hb2 : Real.exp (-t) ≤ E :=
      le_trans (Real.exp_le_exp.mpr (by linarith)) hE
    have hb3 : ‖(z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ) + (t : ℂ) ^ 2‖ ≤ Q := by
      have htri : ‖(z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ) + (t : ℂ) ^ 2‖
          ≤ ‖(z - 1) * (z - 2)‖ + ‖2 * (z - 1) * (t : ℂ)‖ + ‖(t : ℂ) ^ 2‖ := by
        have hstep1 := norm_add_le ((z - 1) * (z - 2) - 2 * (z - 1) * (t : ℂ)) ((t : ℂ) ^ 2)
        have hstep2 := norm_sub_le ((z - 1) * (z - 2)) (2 * (z - 1) * (t : ℂ))
        linarith
      have hmid : ‖2 * (z - 1) * (t : ℂ)‖ = 2 * ‖z - 1‖ * t := by
        rw [norm_mul, norm_mul, Complex.norm_ofNat, Complex.norm_real,
          Real.norm_eq_abs, abs_of_pos ht]
      have hsq : ‖(t : ℂ) ^ 2‖ = t ^ 2 := by
        rw [norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos ht]
      rw [hmid, hsq] at htri
      have hz1nn : (0:ℝ) ≤ ‖z - 1‖ := norm_nonneg _
      have hmono1 : 2 * ‖z - 1‖ * t ≤ 2 * ‖z - 1‖ * b := by
        apply mul_le_mul_of_nonneg_left htb
        positivity
      have hmono2 : t ^ 2 ≤ b ^ 2 := by
        apply pow_le_pow_left₀ (le_of_lt ht) htb
      linarith
    have hcomb1 : t ^ (z.re - 3) * Real.exp (-t) ≤ K * E :=
      mul_le_mul hb1 hb2 (le_of_lt (Real.exp_pos _)) hKnn
    apply mul_le_mul hcomb1 hb3 (norm_nonneg _)
    positivity
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e53030533f7e
