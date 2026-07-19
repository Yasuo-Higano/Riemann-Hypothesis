import Mathlib.Tactic
import RH.Equivalences.Promoted_068463ad71fb
import RH.Equivalences.Promoted_24f2b2462ce0
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_2e7f4835dcd0
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_4c39a47f6182
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_5debd290a376
import RH.Equivalences.Promoted_624c7074155f
import RH.Equivalences.Promoted_6708ee37ace4
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_7b34a80569d3
import RH.Equivalences.Promoted_7b8f3b646caf
import RH.Equivalences.Promoted_7f650a7c6b69
import RH.Equivalences.Promoted_87512daf9c1f
import RH.Equivalences.Promoted_8c4836dd5a8d
import RH.Equivalences.Promoted_9394f541907c
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_98ba0a4d5f72
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_b214625468c2
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b5d83bbff928
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_ce9e542d96a0
import RH.Equivalences.Promoted_d4e206d69c81
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_df7146da80e4
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_e9c70b30cb4a
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Equivalences.Promoted_fb141e4f5ab2
import RH.Equivalences.Promoted_fd4f819793a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcoeff-n38-m1o2 (ecd99e40c35522f9c850c36917e7a0fc1abda1b75c8c7f0422b3c70552c7e9f2)
def Claim_ecd99e40c355 : Prop :=
  ((∑ n ∈ Finset.range 38, Real.log n * (n : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((23837) / 1000 : ℝ)) ∧ (15 / 16 * (Real.log 38 * (38 : ℝ) ^ (-((1) / 2 : ℝ))) + 11 / 16 * (Real.log 39 * (39 : ℝ) ^ (-((1) / 2 : ℝ))) + 5 / 16 * (Real.log 40 * (40 : ℝ) ^ (-((1) / 2 : ℝ))) + 1 / 16 * (Real.log 41 * (41 : ℝ) ^ (-((1) / 2 : ℝ))) ≤ ((299) / 250 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3338d21923ad8a61824f6c192b60f23b7a4e8a5b12782daac39fbe3de1cebdeb)
theorem prove_Claim_ecd99e40c355 : Claim_ecd99e40c355 :=
  by
    unfold Claim_ecd99e40c355
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
    have hlog19 := prove_Claim_9394f541907c
    unfold Claim_9394f541907c at hlog19
    have hL19 : Real.log (19 : ℝ) ≤ ((1472221) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog19).2
      linarith
    have hbr19 := prove_Claim_e20ca64ade34 19 1 2 ((2293) / 10000 : ℝ) ((287) / 1250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe19 : (((19 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((19) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup19 : ((19) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((287) / 1250 : ℝ) := by
      rw [← hpe19]
      exact hbr19.2
    have hlo19 : (0:ℝ) ≤ ((19) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln19 : (0:ℝ) ≤ Real.log (19 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm19 : Real.log (19 : ℝ) * ((19) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1472221) / 500000 : ℝ) * ((287) / 1250 : ℝ) := by
      exact mul_le_mul hL19 hup19 hlo19 (by norm_num)
    have hlog20 := prove_Claim_96bccd092fa2
    unfold Claim_96bccd092fa2 at hlog20
    have hL20 : Real.log (20 : ℝ) ≤ ((1497869) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog20).2
      linarith
    have hbr20 := prove_Claim_e20ca64ade34 20 1 2 ((447) / 2000 : ℝ) ((1119) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe20 : (((20 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((20) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup20 : ((20) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1119) / 5000 : ℝ) := by
      rw [← hpe20]
      exact hbr20.2
    have hlo20 : (0:ℝ) ≤ ((20) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln20 : (0:ℝ) ≤ Real.log (20 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm20 : Real.log (20 : ℝ) * ((20) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1497869) / 500000 : ℝ) * ((1119) / 5000 : ℝ) := by
      exact mul_le_mul hL20 hup20 hlo20 (by norm_num)
    have hlog21 := prove_Claim_8c4836dd5a8d
    unfold Claim_8c4836dd5a8d at hlog21
    have hL21 : Real.log (21 : ℝ) ≤ ((3044527) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog21).2
      linarith
    have hbr21 := prove_Claim_e20ca64ade34 21 1 2 ((2181) / 10000 : ℝ) ((273) / 1250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe21 : (((21 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((21) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup21 : ((21) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((273) / 1250 : ℝ) := by
      rw [← hpe21]
      exact hbr21.2
    have hlo21 : (0:ℝ) ≤ ((21) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln21 : (0:ℝ) ≤ Real.log (21 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm21 : Real.log (21 : ℝ) * ((21) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3044527) / 1000000 : ℝ) * ((273) / 1250 : ℝ) := by
      exact mul_le_mul hL21 hup21 hlo21 (by norm_num)
    have hlog22 := prove_Claim_967464b55d39
    unfold Claim_967464b55d39 at hlog22
    have hL22 : Real.log (22 : ℝ) ≤ ((3091047) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog22).2
      linarith
    have hbr22 := prove_Claim_e20ca64ade34 22 1 2 ((2131) / 10000 : ℝ) ((1067) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe22 : (((22 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((22) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup22 : ((22) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1067) / 5000 : ℝ) := by
      rw [← hpe22]
      exact hbr22.2
    have hlo22 : (0:ℝ) ≤ ((22) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln22 : (0:ℝ) ≤ Real.log (22 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm22 : Real.log (22 : ℝ) * ((22) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3091047) / 1000000 : ℝ) * ((1067) / 5000 : ℝ) := by
      exact mul_le_mul hL22 hup22 hlo22 (by norm_num)
    have hlog23 := prove_Claim_f5c140a12a10
    unfold Claim_f5c140a12a10 at hlog23
    have hL23 : Real.log (23 : ℝ) ≤ ((3135499) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog23).2
      linarith
    have hbr23 := prove_Claim_e20ca64ade34 23 1 2 ((521) / 2500 : ℝ) ((2087) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe23 : (((23 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((23) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup23 : ((23) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2087) / 10000 : ℝ) := by
      rw [← hpe23]
      exact hbr23.2
    have hlo23 : (0:ℝ) ≤ ((23) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln23 : (0:ℝ) ≤ Real.log (23 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm23 : Real.log (23 : ℝ) * ((23) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3135499) / 1000000 : ℝ) * ((2087) / 10000 : ℝ) := by
      exact mul_le_mul hL23 hup23 hlo23 (by norm_num)
    have hlog24 := prove_Claim_6708ee37ace4
    unfold Claim_6708ee37ace4 at hlog24
    have hL24 : Real.log (24 : ℝ) ≤ ((158903) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog24).2
      linarith
    have hbr24 := prove_Claim_e20ca64ade34 24 1 2 ((51) / 250 : ℝ) ((2043) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe24 : (((24 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((24) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup24 : ((24) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2043) / 10000 : ℝ) := by
      rw [← hpe24]
      exact hbr24.2
    have hlo24 : (0:ℝ) ≤ ((24) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln24 : (0:ℝ) ≤ Real.log (24 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm24 : Real.log (24 : ℝ) * ((24) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((158903) / 50000 : ℝ) * ((2043) / 10000 : ℝ) := by
      exact mul_le_mul hL24 hup24 hlo24 (by norm_num)
    have hlog25 := prove_Claim_e8e50e60a8dd
    unfold Claim_e8e50e60a8dd at hlog25
    have hL25 : Real.log (25 : ℝ) ≤ ((804721) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog25).2
      linarith
    have hbr25 := prove_Claim_e20ca64ade34 25 1 2 ((1999) / 10000 : ℝ) ((2001) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe25 : (((25 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((25) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup25 : ((25) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((2001) / 10000 : ℝ) := by
      rw [← hpe25]
      exact hbr25.2
    have hlo25 : (0:ℝ) ≤ ((25) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln25 : (0:ℝ) ≤ Real.log (25 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm25 : Real.log (25 : ℝ) * ((25) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((804721) / 250000 : ℝ) * ((2001) / 10000 : ℝ) := by
      exact mul_le_mul hL25 hup25 hlo25 (by norm_num)
    have hlog26 := prove_Claim_ce9e542d96a0
    unfold Claim_ce9e542d96a0 at hlog26
    have hL26 : Real.log (26 : ℝ) ≤ ((3258099) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog26).2
      linarith
    have hbr26 := prove_Claim_e20ca64ade34 26 1 2 ((49) / 250 : ℝ) ((1963) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe26 : (((26 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((26) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup26 : ((26) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1963) / 10000 : ℝ) := by
      rw [← hpe26]
      exact hbr26.2
    have hlo26 : (0:ℝ) ≤ ((26) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln26 : (0:ℝ) ≤ Real.log (26 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm26 : Real.log (26 : ℝ) * ((26) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3258099) / 1000000 : ℝ) * ((1963) / 10000 : ℝ) := by
      exact mul_le_mul hL26 hup26 hlo26 (by norm_num)
    have hlog27 := prove_Claim_7b34a80569d3
    unfold Claim_7b34a80569d3 at hlog27
    have hL27 : Real.log (27 : ℝ) ≤ ((20599) / 6250 : ℝ) := by
      have h := (abs_le.mp hlog27).2
      linarith
    have hbr27 := prove_Claim_e20ca64ade34 27 1 2 ((1923) / 10000 : ℝ) ((963) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe27 : (((27 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((27) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup27 : ((27) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((963) / 5000 : ℝ) := by
      rw [← hpe27]
      exact hbr27.2
    have hlo27 : (0:ℝ) ≤ ((27) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln27 : (0:ℝ) ≤ Real.log (27 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm27 : Real.log (27 : ℝ) * ((27) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((20599) / 6250 : ℝ) * ((963) / 5000 : ℝ) := by
      exact mul_le_mul hL27 hup27 hlo27 (by norm_num)
    have hlog28 := prove_Claim_87512daf9c1f
    unfold Claim_87512daf9c1f at hlog28
    have hL28 : Real.log (28 : ℝ) ≤ ((333221) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog28).2
      linarith
    have hbr28 := prove_Claim_e20ca64ade34 28 1 2 ((118) / 625 : ℝ) ((1891) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe28 : (((28 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((28) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup28 : ((28) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1891) / 10000 : ℝ) := by
      rw [← hpe28]
      exact hbr28.2
    have hlo28 : (0:ℝ) ≤ ((28) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln28 : (0:ℝ) ≤ Real.log (28 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm28 : Real.log (28 : ℝ) * ((28) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((333221) / 100000 : ℝ) * ((1891) / 10000 : ℝ) := by
      exact mul_le_mul hL28 hup28 hlo28 (by norm_num)
    have hlog29 := prove_Claim_b5d83bbff928
    unfold Claim_b5d83bbff928 at hlog29
    have hL29 : Real.log (29 : ℝ) ≤ ((1683653) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog29).2
      linarith
    have hbr29 := prove_Claim_e20ca64ade34 29 1 2 ((371) / 2000 : ℝ) ((929) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe29 : (((29 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((29) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup29 : ((29) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((929) / 5000 : ℝ) := by
      rw [← hpe29]
      exact hbr29.2
    have hlo29 : (0:ℝ) ≤ ((29) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln29 : (0:ℝ) ≤ Real.log (29 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm29 : Real.log (29 : ℝ) * ((29) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1683653) / 500000 : ℝ) * ((929) / 5000 : ℝ) := by
      exact mul_le_mul hL29 hup29 hlo29 (by norm_num)
    have hlog30 := prove_Claim_24f2b2462ce0
    unfold Claim_24f2b2462ce0 at hlog30
    have hL30 : Real.log (30 : ℝ) ≤ ((1700599) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog30).2
      linarith
    have hbr30 := prove_Claim_e20ca64ade34 30 1 2 ((114) / 625 : ℝ) ((1827) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe30 : (((30 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((30) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup30 : ((30) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1827) / 10000 : ℝ) := by
      rw [← hpe30]
      exact hbr30.2
    have hlo30 : (0:ℝ) ≤ ((30) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln30 : (0:ℝ) ≤ Real.log (30 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm30 : Real.log (30 : ℝ) * ((30) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1700599) / 500000 : ℝ) * ((1827) / 10000 : ℝ) := by
      exact mul_le_mul hL30 hup30 hlo30 (by norm_num)
    have hlog31 := prove_Claim_fd4f819793a3
    unfold Claim_fd4f819793a3 at hlog31
    have hL31 : Real.log (31 : ℝ) ≤ ((858497) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog31).2
      linarith
    have hbr31 := prove_Claim_e20ca64ade34 31 1 2 ((359) / 2000 : ℝ) ((899) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe31 : (((31 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((31) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup31 : ((31) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((899) / 5000 : ℝ) := by
      rw [← hpe31]
      exact hbr31.2
    have hlo31 : (0:ℝ) ≤ ((31) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln31 : (0:ℝ) ≤ Real.log (31 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm31 : Real.log (31 : ℝ) * ((31) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((858497) / 250000 : ℝ) * ((899) / 5000 : ℝ) := by
      exact mul_le_mul hL31 hup31 hlo31 (by norm_num)
    have hlog32 := prove_Claim_7b8f3b646caf
    unfold Claim_7b8f3b646caf at hlog32
    have hL32 : Real.log (32 : ℝ) ≤ ((433217) / 125000 : ℝ) := by
      have h := (abs_le.mp hlog32).2
      linarith
    have hbr32 := prove_Claim_e20ca64ade34 32 1 2 ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe32 : (((32 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((32) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup32 : ((32) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1769) / 10000 : ℝ) := by
      rw [← hpe32]
      exact hbr32.2
    have hlo32 : (0:ℝ) ≤ ((32) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln32 : (0:ℝ) ≤ Real.log (32 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm32 : Real.log (32 : ℝ) * ((32) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((433217) / 125000 : ℝ) * ((1769) / 10000 : ℝ) := by
      exact mul_le_mul hL32 hup32 hlo32 (by norm_num)
    have hlog33 := prove_Claim_068463ad71fb
    unfold Claim_068463ad71fb at hlog33
    have hL33 : Real.log (33 : ℝ) ≤ ((874127) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog33).2
      linarith
    have hbr33 := prove_Claim_e20ca64ade34 33 1 2 ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe33 : (((33 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((33) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup33 : ((33) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((871) / 5000 : ℝ) := by
      rw [← hpe33]
      exact hbr33.2
    have hlo33 : (0:ℝ) ≤ ((33) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln33 : (0:ℝ) ≤ Real.log (33 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm33 : Real.log (33 : ℝ) * ((33) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((874127) / 250000 : ℝ) * ((871) / 5000 : ℝ) := by
      exact mul_le_mul hL33 hup33 hlo33 (by norm_num)
    have hlog34 := prove_Claim_d4e206d69c81
    unfold Claim_d4e206d69c81 at hlog34
    have hL34 : Real.log (34 : ℝ) ≤ ((1763181) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog34).2
      linarith
    have hbr34 := prove_Claim_e20ca64ade34 34 1 2 ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe34 : (((34 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((34) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup34 : ((34) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((429) / 2500 : ℝ) := by
      rw [← hpe34]
      exact hbr34.2
    have hlo34 : (0:ℝ) ≤ ((34) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln34 : (0:ℝ) ≤ Real.log (34 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm34 : Real.log (34 : ℝ) * ((34) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1763181) / 500000 : ℝ) * ((429) / 2500 : ℝ) := by
      exact mul_le_mul hL34 hup34 hlo34 (by norm_num)
    have hlog35 := prove_Claim_df7146da80e4
    unfold Claim_df7146da80e4 at hlog35
    have hL35 : Real.log (35 : ℝ) ≤ ((711071) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog35).2
      linarith
    have hbr35 := prove_Claim_e20ca64ade34 35 1 2 ((1689) / 10000 : ℝ) ((423) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe35 : (((35 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((35) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup35 : ((35) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((423) / 2500 : ℝ) := by
      rw [← hpe35]
      exact hbr35.2
    have hlo35 : (0:ℝ) ≤ ((35) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln35 : (0:ℝ) ≤ Real.log (35 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm35 : Real.log (35 : ℝ) * ((35) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((711071) / 200000 : ℝ) * ((423) / 2500 : ℝ) := by
      exact mul_le_mul hL35 hup35 hlo35 (by norm_num)
    have hlog36 := prove_Claim_4c39a47f6182
    unfold Claim_4c39a47f6182 at hlog36
    have hL36 : Real.log (36 : ℝ) ≤ ((895881) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog36).2
      linarith
    have hbr36 := prove_Claim_e20ca64ade34 36 1 2 ((333) / 2000 : ℝ) ((417) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe36 : (((36 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((36) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup36 : ((36) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((417) / 2500 : ℝ) := by
      rw [← hpe36]
      exact hbr36.2
    have hlo36 : (0:ℝ) ≤ ((36) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln36 : (0:ℝ) ≤ Real.log (36 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm36 : Real.log (36 : ℝ) * ((36) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((895881) / 250000 : ℝ) * ((417) / 2500 : ℝ) := by
      exact mul_le_mul hL36 hup36 hlo36 (by norm_num)
    have hlog37 := prove_Claim_fb141e4f5ab2
    unfold Claim_fb141e4f5ab2 at hlog37
    have hL37 : Real.log (37 : ℝ) ≤ ((3610921) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog37).2
      linarith
    have hbr37 := prove_Claim_e20ca64ade34 37 1 2 ((821) / 5000 : ℝ) ((329) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe37 : (((37 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((37) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup37 : ((37) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((329) / 2000 : ℝ) := by
      rw [← hpe37]
      exact hbr37.2
    have hlo37 : (0:ℝ) ≤ ((37) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln37 : (0:ℝ) ≤ Real.log (37 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm37 : Real.log (37 : ℝ) * ((37) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3610921) / 1000000 : ℝ) * ((329) / 2000 : ℝ) := by
      exact mul_le_mul hL37 hup37 hlo37 (by norm_num)
    have hlog38 := prove_Claim_5debd290a376
    unfold Claim_5debd290a376 at hlog38
    have hL38 : Real.log (38 : ℝ) ≤ ((3637589) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog38).2
      linarith
    have hbr38 := prove_Claim_e20ca64ade34 38 1 2 ((1621) / 10000 : ℝ) ((203) / 1250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe38 : (((38 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((38) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup38 : ((38) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((203) / 1250 : ℝ) := by
      rw [← hpe38]
      exact hbr38.2
    have hlo38 : (0:ℝ) ≤ ((38) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln38 : (0:ℝ) ≤ Real.log (38 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm38 : Real.log (38 : ℝ) * ((38) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3637589) / 1000000 : ℝ) * ((203) / 1250 : ℝ) := by
      exact mul_le_mul hL38 hup38 hlo38 (by norm_num)
    have hlog39 := prove_Claim_624c7074155f
    unfold Claim_624c7074155f at hlog39
    have hL39 : Real.log (39 : ℝ) ≤ ((3663569) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog39).2
      linarith
    have hbr39 := prove_Claim_e20ca64ade34 39 1 2 ((4) / 25 : ℝ) ((1603) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe39 : (((39 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((39) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup39 : ((39) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1603) / 10000 : ℝ) := by
      rw [← hpe39]
      exact hbr39.2
    have hlo39 : (0:ℝ) ≤ ((39) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln39 : (0:ℝ) ≤ Real.log (39 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm39 : Real.log (39 : ℝ) * ((39) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3663569) / 1000000 : ℝ) * ((1603) / 10000 : ℝ) := by
      exact mul_le_mul hL39 hup39 hlo39 (by norm_num)
    have hlog40 := prove_Claim_e9c70b30cb4a
    unfold Claim_e9c70b30cb4a at hlog40
    have hL40 : Real.log (40 : ℝ) ≤ ((737777) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog40).2
      linarith
    have hbr40 := prove_Claim_e20ca64ade34 40 1 2 ((79) / 500 : ℝ) ((1583) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe40 : (((40 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((40) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup40 : ((40) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1583) / 10000 : ℝ) := by
      rw [← hpe40]
      exact hbr40.2
    have hlo40 : (0:ℝ) ≤ ((40) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln40 : (0:ℝ) ≤ Real.log (40 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm40 : Real.log (40 : ℝ) * ((40) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((737777) / 200000 : ℝ) * ((1583) / 10000 : ℝ) := by
      exact mul_le_mul hL40 hup40 hlo40 (by norm_num)
    have hlog41 := prove_Claim_2e7f4835dcd0
    unfold Claim_2e7f4835dcd0 at hlog41
    have hL41 : Real.log (41 : ℝ) ≤ ((3713577) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog41).2
      linarith
    have hbr41 := prove_Claim_e20ca64ade34 41 1 2 ((39) / 250 : ℝ) ((1563) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe41 : (((41 : ℕ)) : ℝ) ^ (-(((1 : ℕ) : ℝ) / ((2 : ℕ) : ℝ))) = ((41) : ℝ) ^ (-((1) / 2 : ℝ)) := by
      norm_num
    have hup41 : ((41) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((1563) / 10000 : ℝ) := by
      rw [← hpe41]
      exact hbr41.2
    have hlo41 : (0:ℝ) ≤ ((41) : ℝ) ^ (-((1) / 2 : ℝ)) := by positivity
    have hln41 : (0:ℝ) ≤ Real.log (41 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm41 : Real.log (41 : ℝ) * ((41) : ℝ) ^ (-((1) / 2 : ℝ)) ≤ ((3713577) / 1000000 : ℝ) * ((1563) / 10000 : ℝ) := by
      exact mul_le_mul hL41 hup41 hlo41 (by norm_num)
    constructor
    · rw [show Finset.range 38 = Finset.range 38 from rfl]
      simp only [Finset.sum_range_succ, Finset.sum_range_zero]
      push_cast
      norm_num [Real.log_one]
      linarith [hterm2, hterm3, hterm4, hterm5, hterm6, hterm7, hterm8, hterm9, hterm10, hterm11, hterm12, hterm13, hterm14, hterm15, hterm16, hterm17, hterm18, hterm19, hterm20, hterm21, hterm22, hterm23, hterm24, hterm25, hterm26, hterm27, hterm28, hterm29, hterm30, hterm31, hterm32, hterm33, hterm34, hterm35, hterm36, hterm37]
    · linarith [hterm38, hterm39, hterm40, hterm41]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ecd99e40c355
