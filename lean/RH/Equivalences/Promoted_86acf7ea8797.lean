import Mathlib.Tactic
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_6708ee37ace4
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_7f650a7c6b69
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
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcoeff-n22-m7o8 (86acf7ea879716454ec9f17eeb7d7722be010b3d0f97ea8f1acc4a4daf78d1db)
def Claim_86acf7ea8797 : Prop :=
  ((∑ n ∈ Finset.range 22, Real.log n * (n : ℝ) ^ (-((7) / 8 : ℝ))) ≤ ((6049) / 1000 : ℝ)) ∧ (15 / 16 * (Real.log 22 * (22 : ℝ) ^ (-((7) / 8 : ℝ))) + 11 / 16 * (Real.log 23 * (23 : ℝ) ^ (-((7) / 8 : ℝ))) + 5 / 16 * (Real.log 24 * (24 : ℝ) ^ (-((7) / 8 : ℝ))) + 1 / 16 * (Real.log 25 * (25 : ℝ) ^ (-((7) / 8 : ℝ))) ≤ ((427) / 1000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f658202120d2c3ca6490f0511406afedd37a196873c0e8cfad64c6ca873f6253)
theorem prove_Claim_86acf7ea8797 : Claim_86acf7ea8797 :=
  by
    unfold Claim_86acf7ea8797
    have hlog2 := prove_Claim_5cc6043f2948
    unfold Claim_5cc6043f2948 at hlog2
    have hL2 : Real.log (2 : ℝ) ≤ ((173287) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog2).2
      linarith
    have hbr2 := prove_Claim_e20ca64ade34 2 7 8 ((5451) / 10000 : ℝ) ((2727) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe2 : (((2 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((2) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup2 : ((2) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2727) / 5000 : ℝ) := by
      rw [← hpe2]
      exact hbr2.2
    have hlo2 : (0:ℝ) ≤ ((2) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln2 : (0:ℝ) ≤ Real.log (2 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm2 : Real.log (2 : ℝ) * ((2) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((173287) / 250000 : ℝ) * ((2727) / 5000 : ℝ) := by
      exact mul_le_mul hL2 hup2 hlo2 (by norm_num)
    have hlog3 := prove_Claim_9dce9c87a7e3
    unfold Claim_9dce9c87a7e3 at hlog3
    have hL3 : Real.log (3 : ℝ) ≤ ((1098613) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog3).2
      linarith
    have hbr3 := prove_Claim_e20ca64ade34 3 7 8 ((3823) / 10000 : ℝ) ((1913) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe3 : (((3 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((3) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup3 : ((3) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1913) / 5000 : ℝ) := by
      rw [← hpe3]
      exact hbr3.2
    have hlo3 : (0:ℝ) ≤ ((3) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln3 : (0:ℝ) ≤ Real.log (3 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm3 : Real.log (3 : ℝ) * ((3) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1098613) / 1000000 : ℝ) * ((1913) / 5000 : ℝ) := by
      exact mul_le_mul hL3 hup3 hlo3 (by norm_num)
    have hlog4 := prove_Claim_b858d2cf1571
    unfold Claim_b858d2cf1571 at hlog4
    have hL4 : Real.log (4 : ℝ) ≤ ((277259) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog4).2
      linarith
    have hbr4 := prove_Claim_e20ca64ade34 4 7 8 ((743) / 2500 : ℝ) ((119) / 400 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe4 : (((4 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((4) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup4 : ((4) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((119) / 400 : ℝ) := by
      rw [← hpe4]
      exact hbr4.2
    have hlo4 : (0:ℝ) ≤ ((4) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln4 : (0:ℝ) ≤ Real.log (4 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm4 : Real.log (4 : ℝ) * ((4) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((277259) / 200000 : ℝ) * ((119) / 400 : ℝ) := by
      exact mul_le_mul hL4 hup4 hlo4 (by norm_num)
    have hlog5 := prove_Claim_ba9e6ec884af
    unfold Claim_ba9e6ec884af at hlog5
    have hL5 : Real.log (5 : ℝ) ≤ ((1609439) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog5).2
      linarith
    have hbr5 := prove_Claim_e20ca64ade34 5 7 8 ((611) / 2500 : ℝ) ((2447) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe5 : (((5 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((5) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup5 : ((5) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2447) / 10000 : ℝ) := by
      rw [← hpe5]
      exact hbr5.2
    have hlo5 : (0:ℝ) ≤ ((5) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln5 : (0:ℝ) ≤ Real.log (5 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm5 : Real.log (5 : ℝ) * ((5) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1609439) / 1000000 : ℝ) * ((2447) / 10000 : ℝ) := by
      exact mul_le_mul hL5 hup5 hlo5 (by norm_num)
    have hlog6 := prove_Claim_6ba205201b1e
    unfold Claim_6ba205201b1e at hlog6
    have hL6 : Real.log (6 : ℝ) ≤ ((22397) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog6).2
      linarith
    have hbr6 := prove_Claim_e20ca64ade34 6 7 8 ((521) / 2500 : ℝ) ((2087) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe6 : (((6 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((6) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup6 : ((6) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2087) / 10000 : ℝ) := by
      rw [← hpe6]
      exact hbr6.2
    have hlo6 : (0:ℝ) ≤ ((6) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln6 : (0:ℝ) ≤ Real.log (6 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm6 : Real.log (6 : ℝ) * ((6) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((22397) / 12500 : ℝ) * ((2087) / 10000 : ℝ) := by
      exact mul_le_mul hL6 hup6 hlo6 (by norm_num)
    have hlog7 := prove_Claim_7f650a7c6b69
    unfold Claim_7f650a7c6b69 at hlog7
    have hL7 : Real.log (7 : ℝ) ≤ ((1945911) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog7).2
      linarith
    have hbr7 := prove_Claim_e20ca64ade34 7 7 8 ((91) / 500 : ℝ) ((1823) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe7 : (((7 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((7) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup7 : ((7) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1823) / 10000 : ℝ) := by
      rw [← hpe7]
      exact hbr7.2
    have hlo7 : (0:ℝ) ≤ ((7) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln7 : (0:ℝ) ≤ Real.log (7 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm7 : Real.log (7 : ℝ) * ((7) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1945911) / 1000000 : ℝ) * ((1823) / 10000 : ℝ) := by
      exact mul_le_mul hL7 hup7 hlo7 (by norm_num)
    have hlog8 := prove_Claim_a0bcd734132f
    unfold Claim_a0bcd734132f at hlog8
    have hL8 : Real.log (8 : ℝ) ≤ ((1039721) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog8).2
      linarith
    have hbr8 := prove_Claim_e20ca64ade34 8 7 8 ((81) / 500 : ℝ) ((1623) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe8 : (((8 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((8) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup8 : ((8) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1623) / 10000 : ℝ) := by
      rw [← hpe8]
      exact hbr8.2
    have hlo8 : (0:ℝ) ≤ ((8) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln8 : (0:ℝ) ≤ Real.log (8 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm8 : Real.log (8 : ℝ) * ((8) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1039721) / 500000 : ℝ) * ((1623) / 10000 : ℝ) := by
      exact mul_le_mul hL8 hup8 hlo8 (by norm_num)
    have hlog9 := prove_Claim_4eab962277ae
    unfold Claim_4eab962277ae at hlog9
    have hL9 : Real.log (9 : ℝ) ≤ ((219723) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog9).2
      linarith
    have hbr9 := prove_Claim_e20ca64ade34 9 7 8 ((1461) / 10000 : ℝ) ((183) / 1250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe9 : (((9 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((9) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup9 : ((9) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((183) / 1250 : ℝ) := by
      rw [← hpe9]
      exact hbr9.2
    have hlo9 : (0:ℝ) ≤ ((9) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln9 : (0:ℝ) ≤ Real.log (9 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm9 : Real.log (9 : ℝ) * ((9) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((219723) / 100000 : ℝ) * ((183) / 1250 : ℝ) := by
      exact mul_le_mul hL9 hup9 hlo9 (by norm_num)
    have hlog10 := prove_Claim_b26f1d0bbafd
    unfold Claim_b26f1d0bbafd at hlog10
    have hL10 : Real.log (10 : ℝ) ≤ ((230259) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog10).2
      linarith
    have hbr10 := prove_Claim_e20ca64ade34 10 7 8 ((333) / 2500 : ℝ) ((267) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe10 : (((10 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((10) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup10 : ((10) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((267) / 2000 : ℝ) := by
      rw [← hpe10]
      exact hbr10.2
    have hlo10 : (0:ℝ) ≤ ((10) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln10 : (0:ℝ) ≤ Real.log (10 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm10 : Real.log (10 : ℝ) * ((10) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((230259) / 100000 : ℝ) * ((267) / 2000 : ℝ) := by
      exact mul_le_mul hL10 hup10 hlo10 (by norm_num)
    have hlog11 := prove_Claim_a446e3915545
    unfold Claim_a446e3915545 at hlog11
    have hL11 : Real.log (11 : ℝ) ≤ ((23979) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog11).2
      linarith
    have hbr11 := prove_Claim_e20ca64ade34 11 7 8 ((49) / 400 : ℝ) ((307) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe11 : (((11 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((11) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup11 : ((11) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((307) / 2500 : ℝ) := by
      rw [← hpe11]
      exact hbr11.2
    have hlo11 : (0:ℝ) ≤ ((11) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln11 : (0:ℝ) ≤ Real.log (11 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm11 : Real.log (11 : ℝ) * ((11) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((23979) / 10000 : ℝ) * ((307) / 2500 : ℝ) := by
      exact mul_le_mul hL11 hup11 hlo11 (by norm_num)
    have hlog12 := prove_Claim_b214625468c2
    unfold Claim_b214625468c2 at hlog12
    have hL12 : Real.log (12 : ℝ) ≤ ((2484913) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog12).2
      linarith
    have hbr12 := prove_Claim_e20ca64ade34 12 7 8 ((227) / 2000 : ℝ) ((569) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe12 : (((12 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((12) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup12 : ((12) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((569) / 5000 : ℝ) := by
      rw [← hpe12]
      exact hbr12.2
    have hlo12 : (0:ℝ) ≤ ((12) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln12 : (0:ℝ) ≤ Real.log (12 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm12 : Real.log (12 : ℝ) * ((12) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2484913) / 1000000 : ℝ) * ((569) / 5000 : ℝ) := by
      exact mul_le_mul hL12 hup12 hlo12 (by norm_num)
    have hlog13 := prove_Claim_dd85966d7c11
    unfold Claim_dd85966d7c11 at hlog13
    have hL13 : Real.log (13 : ℝ) ≤ ((320619) / 125000 : ℝ) := by
      have h := (abs_le.mp hlog13).2
      linarith
    have hbr13 := prove_Claim_e20ca64ade34 13 7 8 ((529) / 5000 : ℝ) ((1061) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe13 : (((13 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((13) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup13 : ((13) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1061) / 10000 : ℝ) := by
      rw [← hpe13]
      exact hbr13.2
    have hlo13 : (0:ℝ) ≤ ((13) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln13 : (0:ℝ) ≤ Real.log (13 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm13 : Real.log (13 : ℝ) * ((13) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((320619) / 125000 : ℝ) * ((1061) / 10000 : ℝ) := by
      exact mul_le_mul hL13 hup13 hlo13 (by norm_num)
    have hlog14 := prove_Claim_98730285e730
    unfold Claim_98730285e730 at hlog14
    have hL14 : Real.log (14 : ℝ) ≤ ((2639063) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog14).2
      linarith
    have hbr14 := prove_Claim_e20ca64ade34 14 7 8 ((62) / 625 : ℝ) ((199) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe14 : (((14 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((14) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup14 : ((14) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((199) / 2000 : ℝ) := by
      rw [← hpe14]
      exact hbr14.2
    have hlo14 : (0:ℝ) ≤ ((14) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln14 : (0:ℝ) ≤ Real.log (14 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm14 : Real.log (14 : ℝ) * ((14) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2639063) / 1000000 : ℝ) * ((199) / 2000 : ℝ) := by
      exact mul_le_mul hL14 hup14 hlo14 (by norm_num)
    have hlog15 := prove_Claim_2bb62198cd2e
    unfold Claim_2bb62198cd2e at hlog15
    have hL15 : Real.log (15 : ℝ) ≤ ((677013) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog15).2
      linarith
    have hbr15 := prove_Claim_e20ca64ade34 15 7 8 ((467) / 5000 : ℝ) ((937) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe15 : (((15 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((15) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup15 : ((15) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((937) / 10000 : ℝ) := by
      rw [← hpe15]
      exact hbr15.2
    have hlo15 : (0:ℝ) ≤ ((15) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln15 : (0:ℝ) ≤ Real.log (15 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm15 : Real.log (15 : ℝ) * ((15) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((677013) / 250000 : ℝ) * ((937) / 10000 : ℝ) := by
      exact mul_le_mul hL15 hup15 hlo15 (by norm_num)
    have hlog16 := prove_Claim_98ba0a4d5f72
    unfold Claim_98ba0a4d5f72 at hlog16
    have hL16 : Real.log (16 : ℝ) ≤ ((2772589) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog16).2
      linarith
    have hbr16 := prove_Claim_e20ca64ade34 16 7 8 ((441) / 5000 : ℝ) ((177) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe16 : (((16 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((16) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup16 : ((16) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((177) / 2000 : ℝ) := by
      rw [← hpe16]
      exact hbr16.2
    have hlo16 : (0:ℝ) ≤ ((16) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln16 : (0:ℝ) ≤ Real.log (16 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm16 : Real.log (16 : ℝ) * ((16) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2772589) / 1000000 : ℝ) * ((177) / 2000 : ℝ) := by
      exact mul_le_mul hL16 hup16 hlo16 (by norm_num)
    have hlog17 := prove_Claim_4323eeffa18c
    unfold Claim_4323eeffa18c at hlog17
    have hL17 : Real.log (17 : ℝ) ≤ ((566643) / 200000 : ℝ) := by
      have h := (abs_le.mp hlog17).2
      linarith
    have hbr17 := prove_Claim_e20ca64ade34 17 7 8 ((837) / 10000 : ℝ) ((21) / 250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe17 : (((17 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((17) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup17 : ((17) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((21) / 250 : ℝ) := by
      rw [← hpe17]
      exact hbr17.2
    have hlo17 : (0:ℝ) ≤ ((17) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln17 : (0:ℝ) ≤ Real.log (17 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm17 : Real.log (17 : ℝ) * ((17) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((566643) / 200000 : ℝ) * ((21) / 250 : ℝ) := by
      exact mul_le_mul hL17 hup17 hlo17 (by norm_num)
    have hlog18 := prove_Claim_f6bdf5a274a7
    unfold Claim_f6bdf5a274a7 at hlog18
    have hL18 : Real.log (18 : ℝ) ≤ ((2890377) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog18).2
      linarith
    have hbr18 := prove_Claim_e20ca64ade34 18 7 8 ((199) / 2500 : ℝ) ((799) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe18 : (((18 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((18) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup18 : ((18) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((799) / 10000 : ℝ) := by
      rw [← hpe18]
      exact hbr18.2
    have hlo18 : (0:ℝ) ≤ ((18) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln18 : (0:ℝ) ≤ Real.log (18 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm18 : Real.log (18 : ℝ) * ((18) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((2890377) / 1000000 : ℝ) * ((799) / 10000 : ℝ) := by
      exact mul_le_mul hL18 hup18 hlo18 (by norm_num)
    have hlog19 := prove_Claim_9394f541907c
    unfold Claim_9394f541907c at hlog19
    have hL19 : Real.log (19 : ℝ) ≤ ((1472221) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog19).2
      linarith
    have hbr19 := prove_Claim_e20ca64ade34 19 7 8 ((759) / 10000 : ℝ) ((381) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe19 : (((19 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((19) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup19 : ((19) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((381) / 5000 : ℝ) := by
      rw [← hpe19]
      exact hbr19.2
    have hlo19 : (0:ℝ) ≤ ((19) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln19 : (0:ℝ) ≤ Real.log (19 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm19 : Real.log (19 : ℝ) * ((19) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1472221) / 500000 : ℝ) * ((381) / 5000 : ℝ) := by
      exact mul_le_mul hL19 hup19 hlo19 (by norm_num)
    have hlog20 := prove_Claim_96bccd092fa2
    unfold Claim_96bccd092fa2 at hlog20
    have hL20 : Real.log (20 : ℝ) ≤ ((1497869) / 500000 : ℝ) := by
      have h := (abs_le.mp hlog20).2
      linarith
    have hbr20 := prove_Claim_e20ca64ade34 20 7 8 ((363) / 5000 : ℝ) ((729) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe20 : (((20 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((20) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup20 : ((20) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((729) / 10000 : ℝ) := by
      rw [← hpe20]
      exact hbr20.2
    have hlo20 : (0:ℝ) ≤ ((20) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln20 : (0:ℝ) ≤ Real.log (20 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm20 : Real.log (20 : ℝ) * ((20) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((1497869) / 500000 : ℝ) * ((729) / 10000 : ℝ) := by
      exact mul_le_mul hL20 hup20 hlo20 (by norm_num)
    have hlog21 := prove_Claim_8c4836dd5a8d
    unfold Claim_8c4836dd5a8d at hlog21
    have hL21 : Real.log (21 : ℝ) ≤ ((3044527) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog21).2
      linarith
    have hbr21 := prove_Claim_e20ca64ade34 21 7 8 ((139) / 2000 : ℝ) ((349) / 5000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe21 : (((21 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((21) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup21 : ((21) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((349) / 5000 : ℝ) := by
      rw [← hpe21]
      exact hbr21.2
    have hlo21 : (0:ℝ) ≤ ((21) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln21 : (0:ℝ) ≤ Real.log (21 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm21 : Real.log (21 : ℝ) * ((21) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((3044527) / 1000000 : ℝ) * ((349) / 5000 : ℝ) := by
      exact mul_le_mul hL21 hup21 hlo21 (by norm_num)
    have hlog22 := prove_Claim_967464b55d39
    unfold Claim_967464b55d39 at hlog22
    have hL22 : Real.log (22 : ℝ) ≤ ((3091047) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog22).2
      linarith
    have hbr22 := prove_Claim_e20ca64ade34 22 7 8 ((667) / 10000 : ℝ) ((67) / 1000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe22 : (((22 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((22) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup22 : ((22) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((67) / 1000 : ℝ) := by
      rw [← hpe22]
      exact hbr22.2
    have hlo22 : (0:ℝ) ≤ ((22) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln22 : (0:ℝ) ≤ Real.log (22 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm22 : Real.log (22 : ℝ) * ((22) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((3091047) / 1000000 : ℝ) * ((67) / 1000 : ℝ) := by
      exact mul_le_mul hL22 hup22 hlo22 (by norm_num)
    have hlog23 := prove_Claim_f5c140a12a10
    unfold Claim_f5c140a12a10 at hlog23
    have hL23 : Real.log (23 : ℝ) ≤ ((3135499) / 1000000 : ℝ) := by
      have h := (abs_le.mp hlog23).2
      linarith
    have hbr23 := prove_Claim_e20ca64ade34 23 7 8 ((321) / 5000 : ℝ) ((129) / 2000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe23 : (((23 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((23) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup23 : ((23) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((129) / 2000 : ℝ) := by
      rw [← hpe23]
      exact hbr23.2
    have hlo23 : (0:ℝ) ≤ ((23) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln23 : (0:ℝ) ≤ Real.log (23 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm23 : Real.log (23 : ℝ) * ((23) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((3135499) / 1000000 : ℝ) * ((129) / 2000 : ℝ) := by
      exact mul_le_mul hL23 hup23 hlo23 (by norm_num)
    have hlog24 := prove_Claim_6708ee37ace4
    unfold Claim_6708ee37ace4 at hlog24
    have hL24 : Real.log (24 : ℝ) ≤ ((158903) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog24).2
      linarith
    have hbr24 := prove_Claim_e20ca64ade34 24 7 8 ((309) / 5000 : ℝ) ((621) / 10000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe24 : (((24 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((24) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup24 : ((24) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((621) / 10000 : ℝ) := by
      rw [← hpe24]
      exact hbr24.2
    have hlo24 : (0:ℝ) ≤ ((24) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln24 : (0:ℝ) ≤ Real.log (24 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm24 : Real.log (24 : ℝ) * ((24) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((158903) / 50000 : ℝ) * ((621) / 10000 : ℝ) := by
      exact mul_le_mul hL24 hup24 hlo24 (by norm_num)
    have hlog25 := prove_Claim_e8e50e60a8dd
    unfold Claim_e8e50e60a8dd at hlog25
    have hL25 : Real.log (25 : ℝ) ≤ ((804721) / 250000 : ℝ) := by
      have h := (abs_le.mp hlog25).2
      linarith
    have hbr25 := prove_Claim_e20ca64ade34 25 7 8 ((597) / 10000 : ℝ) ((3) / 50 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hpe25 : (((25 : ℕ)) : ℝ) ^ (-(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ))) = ((25) : ℝ) ^ (-((7) / 8 : ℝ)) := by
      norm_num
    have hup25 : ((25) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((3) / 50 : ℝ) := by
      rw [← hpe25]
      exact hbr25.2
    have hlo25 : (0:ℝ) ≤ ((25) : ℝ) ^ (-((7) / 8 : ℝ)) := by positivity
    have hln25 : (0:ℝ) ≤ Real.log (25 : ℝ) := Real.log_nonneg (by norm_num)
    have hterm25 : Real.log (25 : ℝ) * ((25) : ℝ) ^ (-((7) / 8 : ℝ)) ≤ ((804721) / 250000 : ℝ) * ((3) / 50 : ℝ) := by
      exact mul_le_mul hL25 hup25 hlo25 (by norm_num)
    constructor
    · rw [show Finset.range 22 = Finset.range 22 from rfl]
      simp only [Finset.sum_range_succ, Finset.sum_range_zero]
      push_cast
      norm_num [Real.log_one]
      linarith [hterm2, hterm3, hterm4, hterm5, hterm6, hterm7, hterm8, hterm9, hterm10, hterm11, hterm12, hterm13, hterm14, hterm15, hterm16, hterm17, hterm18, hterm19, hterm20, hterm21]
    · linarith [hterm22, hterm23, hterm24, hterm25]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_86acf7ea8797
