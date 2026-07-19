import Mathlib.Tactic
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_7f650a7c6b69
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zprep8-coeff-n8-m1o2 (7598012d816f374423d16e36176125745dc16cd6aac73838df16d1996aab03ae)
def Claim_7598012d816f : Prop :=
  ((∑ n ∈ Finset.range 8, Real.log n * (n : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((161) / 40 : ℝ)) ∧ (15 / 16 * (Real.log 8 * (8 : ℝ) ^ (-((1) / 2 : ℝ))) + 11 / 16 * (Real.log 9 * (9 : ℝ) ^ (-((1) / 2 : ℝ))) + 5 / 16 * (Real.log 10 * (10 : ℝ) ^ (-((1) / 2 : ℝ))) + 1 / 16 * (Real.log 11 * (11 : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((743) / 500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e40a6553ac64cf53451ef860a6bbf59983035700b829fb7255ef51c4c37102f4)
theorem prove_Claim_7598012d816f : Claim_7598012d816f :=
  by
    unfold Claim_7598012d816f
    have hlog2 := prove_Claim_5cc6043f2948
    unfold Claim_5cc6043f2948 at hlog2
    have hL2 : Real.log (2 : ℝ) ≤ ((173287) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog2).2
      linarith
    have hbr2 := prove_Claim_e20ca64ade34 2 1 2 ((707) / 1000 : ℝ) ((7073) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe2 : (((2 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((2) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup2 : ((2) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((7073) / 10000 : ℝ) := by
      rw [← hpe2]
      exact hbr2.2
    have hlo2 : (0:ℝ) ≤ ((2) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln2 : (0:ℝ) ≤ Real.log (2 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm2 : Real.log (2 : ℝ) * ((2) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((173287) / 250000 : ℝ) * ((7073) / 10000 : ℝ) := by
      exact mul_le_mul hL2 hup2 hlo2 (by norm_num)
    have hlog3 := prove_Claim_9dce9c87a7e3
    unfold Claim_9dce9c87a7e3 at hlog3
    have hL3 : Real.log (3 : ℝ) ≤ ((1098613) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog3).2
      linarith
    have hbr3 := prove_Claim_e20ca64ade34 3 1 2 ((1443) / 2500 : ℝ) ((231) / 400 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe3 : (((3 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((3) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup3 : ((3) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((231) / 400 : ℝ) := by
      rw [← hpe3]
      exact hbr3.2
    have hlo3 : (0:ℝ) ≤ ((3) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln3 : (0:ℝ) ≤ Real.log (3 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm3 : Real.log (3 : ℝ) * ((3) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1098613) / 1000000 : ℝ) * ((231) / 400 : ℝ) := by
      exact mul_le_mul hL3 hup3 hlo3 (by norm_num)
    have hlog4 := prove_Claim_b858d2cf1571
    unfold Claim_b858d2cf1571 at hlog4
    have hL4 : Real.log (4 : ℝ) ≤ ((277259) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog4).2
      linarith
    have hbr4 := prove_Claim_e20ca64ade34 4 1 2 ((4999) / 10000 : ℝ) ((5001) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe4 : (((4 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((4) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup4 : ((4) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((5001) / 10000 : ℝ) := by
      rw [← hpe4]
      exact hbr4.2
    have hlo4 : (0:ℝ) ≤ ((4) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln4 : (0:ℝ) ≤ Real.log (4 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm4 : Real.log (4 : ℝ) * ((4) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((277259) / 200000 : ℝ) * ((5001) / 10000 : ℝ) := by
      exact mul_le_mul hL4 hup4 hlo4 (by norm_num)
    have hlog5 := prove_Claim_ba9e6ec884af
    unfold Claim_ba9e6ec884af at hlog5
    have hL5 : Real.log (5 : ℝ) ≤ ((1609439) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog5).2
      linarith
    have hbr5 := prove_Claim_e20ca64ade34 5 1 2 ((4471) / 10000 : ℝ) ((2237) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe5 : (((5 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((5) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup5 : ((5) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2237) / 5000 : ℝ) := by
      rw [← hpe5]
      exact hbr5.2
    have hlo5 : (0:ℝ) ≤ ((5) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln5 : (0:ℝ) ≤ Real.log (5 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm5 : Real.log (5 : ℝ) * ((5) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1609439) / 1000000 : ℝ) * ((2237) / 5000 : ℝ) := by
      exact mul_le_mul hL5 hup5 hlo5 (by norm_num)
    have hlog6 := prove_Claim_6ba205201b1e
    unfold Claim_6ba205201b1e at hlog6
    have hL6 : Real.log (6 : ℝ) ≤ ((22397) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog6).2
      linarith
    have hbr6 := prove_Claim_e20ca64ade34 6 1 2 ((4081) / 10000 : ℝ) ((1021) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe6 : (((6 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((6) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup6 : ((6) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1021) / 2500 : ℝ) := by
      rw [← hpe6]
      exact hbr6.2
    have hlo6 : (0:ℝ) ≤ ((6) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln6 : (0:ℝ) ≤ Real.log (6 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm6 : Real.log (6 : ℝ) * ((6) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((22397) / 12500 : ℝ) * ((1021) / 2500 : ℝ) := by
      exact mul_le_mul hL6 hup6 hlo6 (by norm_num)
    have hlog7 := prove_Claim_7f650a7c6b69
    unfold Claim_7f650a7c6b69 at hlog7
    have hL7 : Real.log (7 : ℝ) ≤ ((1945911) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog7).2
      linarith
    have hbr7 := prove_Claim_e20ca64ade34 7 1 2 ((1889) / 5000 : ℝ) ((3781) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe7 : (((7 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((7) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup7 : ((7) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3781) / 10000 : ℝ) := by
      rw [← hpe7]
      exact hbr7.2
    have hlo7 : (0:ℝ) ≤ ((7) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln7 : (0:ℝ) ≤ Real.log (7 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm7 : Real.log (7 : ℝ) * ((7) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1945911) / 1000000 : ℝ) * ((3781) / 10000 : ℝ) := by
      exact mul_le_mul hL7 hup7 hlo7 (by norm_num)
    have hlog8 := prove_Claim_a0bcd734132f
    unfold Claim_a0bcd734132f at hlog8
    have hL8 : Real.log (8 : ℝ) ≤ ((1039721) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog8).2
      linarith
    have hbr8 := prove_Claim_e20ca64ade34 8 1 2 ((1767) / 5000 : ℝ) ((3537) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe8 : (((8 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((8) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup8 : ((8) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3537) / 10000 : ℝ) := by
      rw [← hpe8]
      exact hbr8.2
    have hlo8 : (0:ℝ) ≤ ((8) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln8 : (0:ℝ) ≤ Real.log (8 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm8 : Real.log (8 : ℝ) * ((8) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1039721) / 500000 : ℝ) * ((3537) / 10000 : ℝ) := by
      exact mul_le_mul hL8 hup8 hlo8 (by norm_num)
    have hlog9 := prove_Claim_4eab962277ae
    unfold Claim_4eab962277ae at hlog9
    have hL9 : Real.log (9 : ℝ) ≤ ((219723) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog9).2
      linarith
    have hbr9 := prove_Claim_e20ca64ade34 9 1 2 ((833) / 2500 : ℝ) ((667) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe9 : (((9 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((9) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup9 : ((9) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((667) / 2000 : ℝ) := by
      rw [← hpe9]
      exact hbr9.2
    have hlo9 : (0:ℝ) ≤ ((9) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln9 : (0:ℝ) ≤ Real.log (9 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm9 : Real.log (9 : ℝ) * ((9) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((219723) / 100000 : ℝ) * ((667) / 2000 : ℝ) := by
      exact mul_le_mul hL9 hup9 hlo9 (by norm_num)
    have hlog10 := prove_Claim_b26f1d0bbafd
    unfold Claim_b26f1d0bbafd at hlog10
    have hL10 : Real.log (10 : ℝ) ≤ ((230259) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog10).2
      linarith
    have hbr10 := prove_Claim_e20ca64ade34 10 1 2 ((3161) / 10000 : ℝ) ((791) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe10 : (((10 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((10) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup10 : ((10) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((791) / 2500 : ℝ) := by
      rw [← hpe10]
      exact hbr10.2
    have hlo10 : (0:ℝ) ≤ ((10) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln10 : (0:ℝ) ≤ Real.log (10 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm10 : Real.log (10 : ℝ) * ((10) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((230259) / 100000 : ℝ) * ((791) / 2500 : ℝ) := by
      exact mul_le_mul hL10 hup10 hlo10 (by norm_num)
    have hlog11 := prove_Claim_a446e3915545
    unfold Claim_a446e3915545 at hlog11
    have hL11 : Real.log (11 : ℝ) ≤ ((23979) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog11).2
      linarith
    have hbr11 := prove_Claim_e20ca64ade34 11 1 2 ((1507) / 5000 : ℝ) ((3017) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe11 : (((11 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((11) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup11 : ((11) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3017) / 10000 : ℝ) := by
      rw [← hpe11]
      exact hbr11.2
    have hlo11 : (0:ℝ) ≤ ((11) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln11 : (0:ℝ) ≤ Real.log (11 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm11 : Real.log (11 : ℝ) * ((11) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((23979) / 10000 : ℝ) * ((3017) / 10000 : ℝ) := by
      exact mul_le_mul hL11 hup11 hlo11 (by norm_num)
    constructor
    · rw [show Finset.range 8 = Finset.range 8 from rfl]
      simp only [Finset.sum_range_succ, Finset.sum_range_zero]
      push_cast
      norm_num [Real.log_one]
      nlinarith [hterm2, hterm3, hterm4, hterm5, hterm6, hterm7]
    · nlinarith [hterm8, hterm9, hterm10, hterm11]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7598012d816f
