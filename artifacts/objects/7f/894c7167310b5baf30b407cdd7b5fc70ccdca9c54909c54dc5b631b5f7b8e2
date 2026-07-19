import Mathlib.Tactic
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_7f650a7c6b69
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_98ba0a4d5f72
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_b214625468c2
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zprep15-coeff-n15-m1o2 (04223a335ccfda4c4187987f7992b338b7f73c18a6cb74d43ea1d34a4894ce3d)
def Claim_04223a335ccf : Prop :=
  ((∑ n ∈ Finset.range 15, Real.log n * (n : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((4539) / 500 : ℝ)) ∧ (15 / 16 * (Real.log 15 * (15 : ℝ) ^ (-((1) / 2 : ℝ))) + 11 / 16 * (Real.log 16 * (16 : ℝ) ^ (-((1) / 2 : ℝ))) + 5 / 16 * (Real.log 17 * (17 : ℝ) ^ (-((1) / 2 : ℝ))) + 1 / 16 * (Real.log 18 * (18 : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((141) / 100 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fd6b2d51d33e78f4b1acbb634412623b833d06a73ed1767b64b95c1e0126a194)
theorem prove_Claim_04223a335ccf : Claim_04223a335ccf :=
  by
    unfold Claim_04223a335ccf
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
    have hlog12 := prove_Claim_b214625468c2
    unfold Claim_b214625468c2 at hlog12
    have hL12 : Real.log (12 : ℝ) ≤ ((2484913) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog12).2
      linarith
    have hbr12 := prove_Claim_e20ca64ade34 12 1 2 ((577) / 2000 : ℝ) ((361) / 1250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe12 : (((12 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((12) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup12 : ((12) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((361) / 1250 : ℝ) := by
      rw [← hpe12]
      exact hbr12.2
    have hlo12 : (0:ℝ) ≤ ((12) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln12 : (0:ℝ) ≤ Real.log (12 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm12 : Real.log (12 : ℝ) * ((12) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2484913) / 1000000 : ℝ) * ((361) / 1250 : ℝ) := by
      exact mul_le_mul hL12 hup12 hlo12 (by norm_num)
    have hlog13 := prove_Claim_dd85966d7c11
    unfold Claim_dd85966d7c11 at hlog13
    have hL13 : Real.log (13 : ℝ) ≤ ((320619) / 125000 : ℝ) := by
      have h := (abs_le.mp hlog13).2
      linarith
    have hbr13 := prove_Claim_e20ca64ade34 13 1 2 ((693) / 2500 : ℝ) ((111) / 400 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe13 : (((13 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((13) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup13 : ((13) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((111) / 400 : ℝ) := by
      rw [← hpe13]
      exact hbr13.2
    have hlo13 : (0:ℝ) ≤ ((13) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln13 : (0:ℝ) ≤ Real.log (13 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm13 : Real.log (13 : ℝ) * ((13) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((320619) / 125000 : ℝ) * ((111) / 400 : ℝ) := by
      exact mul_le_mul hL13 hup13 hlo13 (by norm_num)
    have hlog14 := prove_Claim_98730285e730
    unfold Claim_98730285e730 at hlog14
    have hL14 : Real.log (14 : ℝ) ≤ ((2639063) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog14).2
      linarith
    have hbr14 := prove_Claim_e20ca64ade34 14 1 2 ((2671) / 10000 : ℝ) ((1337) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe14 : (((14 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((14) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup14 : ((14) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1337) / 5000 : ℝ) := by
      rw [← hpe14]
      exact hbr14.2
    have hlo14 : (0:ℝ) ≤ ((14) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln14 : (0:ℝ) ≤ Real.log (14 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm14 : Real.log (14 : ℝ) * ((14) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2639063) / 1000000 : ℝ) * ((1337) / 5000 : ℝ) := by
      exact mul_le_mul hL14 hup14 hlo14 (by norm_num)
    have hlog15 := prove_Claim_2bb62198cd2e
    unfold Claim_2bb62198cd2e at hlog15
    have hL15 : Real.log (15 : ℝ) ≤ ((677013) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog15).2
      linarith
    have hbr15 := prove_Claim_e20ca64ade34 15 1 2 ((129) / 500 : ℝ) ((2583) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe15 : (((15 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((15) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup15 : ((15) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2583) / 10000 : ℝ) := by
      rw [← hpe15]
      exact hbr15.2
    have hlo15 : (0:ℝ) ≤ ((15) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln15 : (0:ℝ) ≤ Real.log (15 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm15 : Real.log (15 : ℝ) * ((15) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((677013) / 250000 : ℝ) * ((2583) / 10000 : ℝ) := by
      exact mul_le_mul hL15 hup15 hlo15 (by norm_num)
    have hlog16 := prove_Claim_98ba0a4d5f72
    unfold Claim_98ba0a4d5f72 at hlog16
    have hL16 : Real.log (16 : ℝ) ≤ ((2772589) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog16).2
      linarith
    have hbr16 := prove_Claim_e20ca64ade34 16 1 2 ((2499) / 10000 : ℝ) ((2501) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe16 : (((16 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((16) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup16 : ((16) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2501) / 10000 : ℝ) := by
      rw [← hpe16]
      exact hbr16.2
    have hlo16 : (0:ℝ) ≤ ((16) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln16 : (0:ℝ) ≤ Real.log (16 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm16 : Real.log (16 : ℝ) * ((16) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2772589) / 1000000 : ℝ) * ((2501) / 10000 : ℝ) := by
      exact mul_le_mul hL16 hup16 hlo16 (by norm_num)
    have hlog17 := prove_Claim_4323eeffa18c
    unfold Claim_4323eeffa18c at hlog17
    have hL17 : Real.log (17 : ℝ) ≤ ((566643) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog17).2
      linarith
    have hbr17 := prove_Claim_e20ca64ade34 17 1 2 ((303) / 1250 : ℝ) ((2427) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe17 : (((17 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((17) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup17 : ((17) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2427) / 10000 : ℝ) := by
      rw [← hpe17]
      exact hbr17.2
    have hlo17 : (0:ℝ) ≤ ((17) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln17 : (0:ℝ) ≤ Real.log (17 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm17 : Real.log (17 : ℝ) * ((17) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((566643) / 200000 : ℝ) * ((2427) / 10000 : ℝ) := by
      exact mul_le_mul hL17 hup17 hlo17 (by norm_num)
    have hlog18 := prove_Claim_f6bdf5a274a7
    unfold Claim_f6bdf5a274a7 at hlog18
    have hL18 : Real.log (18 : ℝ) ≤ ((2890377) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog18).2
      linarith
    have hbr18 := prove_Claim_e20ca64ade34 18 1 2 ((589) / 2500 : ℝ) ((2359) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe18 : (((18 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((18) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup18 : ((18) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2359) / 10000 : ℝ) := by
      rw [← hpe18]
      exact hbr18.2
    have hlo18 : (0:ℝ) ≤ ((18) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln18 : (0:ℝ) ≤ Real.log (18 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm18 : Real.log (18 : ℝ) * ((18) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2890377) / 1000000 : ℝ) * ((2359) / 10000 : ℝ) := by
      exact mul_le_mul hL18 hup18 hlo18 (by norm_num)
    constructor
    · rw [show Finset.range 15 = Finset.range 15 from rfl]
      simp only [Finset.sum_range_succ, Finset.sum_range_zero]
      push_cast
      norm_num [Real.log_one]
      nlinarith [hterm2, hterm3, hterm4, hterm5, hterm6, hterm7, hterm8, hterm9, hterm10, hterm11, hterm12, hterm13, hterm14]
    · nlinarith [hterm15, hterm16, hterm17, hterm18]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_04223a335ccf
