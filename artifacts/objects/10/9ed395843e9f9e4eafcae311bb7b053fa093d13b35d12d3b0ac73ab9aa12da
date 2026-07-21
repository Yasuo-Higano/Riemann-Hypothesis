import Mathlib.Tactic
import RH.Equivalences.Promoted_068463ad71fb
import RH.Equivalences.Promoted_24f2b2462ce0
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_4c39a47f6182
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_5cc6043f2948
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
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Equivalences.Promoted_fd4f819793a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3coeff-k12-m3o4 (331afb58e7bc01f752a0b415d567e12f9d5c7552ea24edf5136b5c7bdf044d6c)
def Claim_331afb58e7bc : Prop :=
  (∑ k ∈ Finset.range 12, (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ)))))) ≤ ((3217) / 200 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: 4f259387599c1e0b90db2cec14240441692097bb92a9ca4a4e3bad6a95011b90)
theorem prove_Claim_331afb58e7bc : Claim_331afb58e7bc :=
  by
    unfold Claim_331afb58e7bc
    have hterm1 : Real.log ((1 : ℕ)) * (((1 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ 0 := by
      norm_num
    have hlog2 := prove_Claim_5cc6043f2948
    unfold Claim_5cc6043f2948 at hlog2
    have hL2 : Real.log ((2 : ℕ)) ≤ ((13871) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog2).2
      push_cast
      linarith
    have hbr2 := prove_Claim_e20ca64ade34 2 3 4 ((297301) / 500000 : ℝ) ((118921) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup2 : (((2 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((118921) / 200000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr2
      exact hbr2.2
    have hpos2 : (0:ℝ) ≤ (((2 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln2 : (0:ℝ) ≤ Real.log ((2 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm2 : Real.log ((2 : ℕ)) * (((2 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((41239) / 100000 : ℝ) := by
      have h := mul_le_mul hL2 hup2 hpos2 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog3 := prove_Claim_9dce9c87a7e3
    unfold Claim_9dce9c87a7e3 at hlog3
    have hL3 : Real.log ((3 : ℕ)) ≤ ((54951) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog3).2
      push_cast
      linarith
    have hbr3 := prove_Claim_e20ca64ade34 3 3 4 ((43869) / 100000 : ℝ) ((438693) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup3 : (((3 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((438693) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr3
      exact hbr3.2
    have hpos3 : (0:ℝ) ≤ (((3 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln3 : (0:ℝ) ≤ Real.log ((3 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm3 : Real.log ((3 : ℕ)) * (((3 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((241067) / 500000 : ℝ) := by
      have h := mul_le_mul hL3 hup3 hpos3 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog4 := prove_Claim_b858d2cf1571
    unfold Claim_b858d2cf1571 at hlog4
    have hL4 : Real.log ((4 : ℕ)) ≤ ((13867) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog4).2
      push_cast
      linarith
    have hbr4 := prove_Claim_e20ca64ade34 4 3 4 ((22097) / 62500 : ℝ) ((70711) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup4 : (((4 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((70711) / 200000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr4
      exact hbr4.2
    have hpos4 : (0:ℝ) ≤ (((4 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln4 : (0:ℝ) ≤ Real.log ((4 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm4 : Real.log ((4 : ℕ)) * (((4 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((122569) / 250000 : ℝ) := by
      have h := mul_le_mul hL4 hup4 hpos4 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog5 := prove_Claim_ba9e6ec884af
    unfold Claim_ba9e6ec884af at hlog5
    have hL5 : Real.log ((5 : ℕ)) ≤ ((20123) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog5).2
      push_cast
      linarith
    have hbr5 := prove_Claim_e20ca64ade34 5 3 4 ((74767) / 250000 : ℝ) ((299071) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup5 : (((5 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((299071) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr5
      exact hbr5.2
    have hpos5 : (0:ℝ) ≤ (((5 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln5 : (0:ℝ) ≤ Real.log ((5 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm5 : Real.log ((5 : ℕ)) * (((5 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((240729) / 500000 : ℝ) := by
      have h := mul_le_mul hL5 hup5 hpos5 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog6 := prove_Claim_6ba205201b1e
    unfold Claim_6ba205201b1e at hlog6
    have hL6 : Real.log ((6 : ℕ)) ≤ ((11201) / 6250 : ℝ) := by
      have h := (abs_le.mp hlog6).2
      push_cast
      linarith
    have hbr6 := prove_Claim_e20ca64ade34 6 3 4 ((130423) / 500000 : ℝ) ((260849) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup6 : (((6 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((260849) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr6
      exact hbr6.2
    have hpos6 : (0:ℝ) ≤ (((6 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln6 : (0:ℝ) ≤ Real.log ((6 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm6 : Real.log ((6 : ℕ)) * (((6 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((93497) / 200000 : ℝ) := by
      have h := mul_le_mul hL6 hup6 hpos6 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog7 := prove_Claim_7f650a7c6b69
    unfold Claim_7f650a7c6b69 at hlog7
    have hL7 : Real.log ((7 : ℕ)) ≤ ((24329) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog7).2
      push_cast
      linarith
    have hbr7 := prove_Claim_e20ca64ade34 7 3 4 ((232367) / 1000000 : ℝ) ((23237) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup7 : (((7 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((23237) / 100000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr7
      exact hbr7.2
    have hpos7 : (0:ℝ) ≤ (((7 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln7 : (0:ℝ) ≤ Real.log ((7 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm7 : Real.log ((7 : ℕ)) * (((7 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((113067) / 250000 : ℝ) := by
      have h := mul_le_mul hL7 hup7 hpos7 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog8 := prove_Claim_a0bcd734132f
    unfold Claim_a0bcd734132f at hlog8
    have hL8 : Real.log ((8 : ℕ)) ≤ ((41597) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog8).2
      push_cast
      linarith
    have hbr8 := prove_Claim_e20ca64ade34 8 3 4 ((210223) / 1000000 : ℝ) ((105113) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup8 : (((8 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((105113) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr8
      exact hbr8.2
    have hpos8 : (0:ℝ) ≤ (((8 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln8 : (0:ℝ) ≤ Real.log ((8 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm8 : Real.log ((8 : ℕ)) * (((8 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((10931) / 25000 : ℝ) := by
      have h := mul_le_mul hL8 hup8 hpos8 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog9 := prove_Claim_4eab962277ae
    unfold Claim_4eab962277ae at hlog9
    have hL9 : Real.log ((9 : ℕ)) ≤ ((219763) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog9).2
      push_cast
      linarith
    have hbr9 := prove_Claim_e20ca64ade34 9 3 4 ((192449) / 1000000 : ℝ) ((48113) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup9 : (((9 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((48113) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr9
      exact hbr9.2
    have hpos9 : (0:ℝ) ≤ (((9 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln9 : (0:ℝ) ≤ Real.log ((9 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm9 : Real.log ((9 : ℕ)) * (((9 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((21147) / 50000 : ℝ) := by
      have h := mul_le_mul hL9 hup9 hpos9 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog10 := prove_Claim_b26f1d0bbafd
    unfold Claim_b26f1d0bbafd at hlog10
    have hL10 : Real.log ((10 : ℕ)) ≤ ((230299) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog10).2
      push_cast
      linarith
    have hbr10 := prove_Claim_e20ca64ade34 10 3 4 ((88913) / 500000 : ℝ) ((177829) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup10 : (((10 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((177829) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr10
      exact hbr10.2
    have hpos10 : (0:ℝ) ≤ (((10 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln10 : (0:ℝ) ≤ Real.log ((10 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm10 : Real.log ((10 : ℕ)) * (((10 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((20477) / 50000 : ℝ) := by
      have h := mul_le_mul hL10 hup10 hpos10 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog11 := prove_Claim_a446e3915545
    unfold Claim_a446e3915545 at hlog11
    have hL11 : Real.log ((11 : ℕ)) ≤ ((23983) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog11).2
      push_cast
      linarith
    have hbr11 := prove_Claim_e20ca64ade34 11 3 4 ((165559) / 1000000 : ℝ) ((82781) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup11 : (((11 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((82781) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr11
      exact hbr11.2
    have hpos11 : (0:ℝ) ≤ (((11 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln11 : (0:ℝ) ≤ Real.log ((11 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm11 : Real.log ((11 : ℕ)) * (((11 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((397069) / 1000000 : ℝ) := by
      have h := mul_le_mul hL11 hup11 hpos11 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog12 := prove_Claim_b214625468c2
    unfold Claim_b214625468c2 at hlog12
    have hL12 : Real.log ((12 : ℕ)) ≤ ((248531) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog12).2
      push_cast
      linarith
    have hbr12 := prove_Claim_e20ca64ade34 12 3 4 ((155099) / 1000000 : ℝ) ((77551) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup12 : (((12 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((77551) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr12
      exact hbr12.2
    have hpos12 : (0:ℝ) ≤ (((12 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln12 : (0:ℝ) ≤ Real.log ((12 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm12 : Real.log ((12 : ℕ)) * (((12 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((192739) / 500000 : ℝ) := by
      have h := mul_le_mul hL12 hup12 hpos12 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog13 := prove_Claim_dd85966d7c11
    unfold Claim_dd85966d7c11 at hlog13
    have hL13 : Real.log ((13 : ℕ)) ≤ ((51307) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog13).2
      push_cast
      linarith
    have hbr13 := prove_Claim_e20ca64ade34 13 3 4 ((73031) / 500000 : ℝ) ((29213) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup13 : (((13 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((29213) / 200000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr13
      exact hbr13.2
    have hpos13 : (0:ℝ) ≤ (((13 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln13 : (0:ℝ) ≤ Real.log ((13 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm13 : Real.log ((13 : ℕ)) * (((13 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((374709) / 1000000 : ℝ) := by
      have h := mul_le_mul hL13 hup13 hpos13 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog14 := prove_Claim_98730285e730
    unfold Claim_98730285e730 at hlog14
    have hL14 : Real.log ((14 : ℕ)) ≤ ((131973) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog14).2
      push_cast
      linarith
    have hbr14 := prove_Claim_e20ca64ade34 14 3 4 ((27633) / 200000 : ℝ) ((17271) / 125000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup14 : (((14 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((17271) / 125000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr14
      exact hbr14.2
    have hpos14 : (0:ℝ) ≤ (((14 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln14 : (0:ℝ) ≤ Real.log ((14 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm14 : Real.log ((14 : ℕ)) * (((14 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((36469) / 100000 : ℝ) := by
      have h := mul_le_mul hL14 hup14 hpos14 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog15 := prove_Claim_2bb62198cd2e
    unfold Claim_2bb62198cd2e at hlog15
    have hL15 : Real.log ((15 : ℕ)) ≤ ((135423) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog15).2
      push_cast
      linarith
    have hbr15 := prove_Claim_e20ca64ade34 15 3 4 ((65599) / 500000 : ℝ) ((131201) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup15 : (((15 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((131201) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr15
      exact hbr15.2
    have hpos15 : (0:ℝ) ≤ (((15 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln15 : (0:ℝ) ≤ Real.log ((15 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm15 : Real.log ((15 : ℕ)) * (((15 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((177677) / 500000 : ℝ) := by
      have h := mul_le_mul hL15 hup15 hpos15 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog16 := prove_Claim_98ba0a4d5f72
    unfold Claim_98ba0a4d5f72 at hlog16
    have hL16 : Real.log ((16 : ℕ)) ≤ ((277299) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog16).2
      push_cast
      linarith
    have hbr16 := prove_Claim_e20ca64ade34 16 3 4 ((124999) / 1000000 : ℝ) ((125001) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup16 : (((16 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((125001) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr16
      exact hbr16.2
    have hpos16 : (0:ℝ) ≤ (((16 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln16 : (0:ℝ) ≤ Real.log ((16 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm16 : Real.log ((16 : ℕ)) * (((16 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((86657) / 250000 : ℝ) := by
      have h := mul_le_mul hL16 hup16 hpos16 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog17 := prove_Claim_4323eeffa18c
    unfold Claim_4323eeffa18c at hlog17
    have hL17 : Real.log ((17 : ℕ)) ≤ ((141681) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog17).2
      push_cast
      linarith
    have hbr17 := prove_Claim_e20ca64ade34 17 3 4 ((59721) / 500000 : ℝ) ((23889) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup17 : (((17 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((23889) / 200000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr17
      exact hbr17.2
    have hpos17 : (0:ℝ) ≤ (((17 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln17 : (0:ℝ) ≤ Real.log ((17 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm17 : Real.log ((17 : ℕ)) * (((17 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((338463) / 1000000 : ℝ) := by
      have h := mul_le_mul hL17 hup17 hpos17 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog18 := prove_Claim_f6bdf5a274a7
    unfold Claim_f6bdf5a274a7 at hlog18
    have hL18 : Real.log ((18 : ℕ)) ≤ ((144539) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog18).2
      push_cast
      linarith
    have hbr18 := prove_Claim_e20ca64ade34 18 3 4 ((11443) / 100000 : ℝ) ((114433) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup18 : (((18 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((114433) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr18
      exact hbr18.2
    have hpos18 : (0:ℝ) ≤ (((18 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln18 : (0:ℝ) ≤ Real.log ((18 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm18 : Real.log ((18 : ℕ)) * (((18 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((165401) / 500000 : ℝ) := by
      have h := mul_le_mul hL18 hup18 hpos18 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog19 := prove_Claim_9394f541907c
    unfold Claim_9394f541907c at hlog19
    have hL19 : Real.log ((19 : ℕ)) ≤ ((73621) / 25000 : ℝ) := by
      have h := (abs_le.mp hlog19).2
      push_cast
      linarith
    have hbr19 := prove_Claim_e20ca64ade34 19 3 4 ((109883) / 1000000 : ℝ) ((54943) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup19 : (((19 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((54943) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr19
      exact hbr19.2
    have hpos19 : (0:ℝ) ≤ (((19 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln19 : (0:ℝ) ≤ Real.log ((19 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm19 : Real.log ((19 : ℕ)) * (((19 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((161799) / 500000 : ℝ) := by
      have h := mul_le_mul hL19 hup19 hpos19 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog20 := prove_Claim_96bccd092fa2
    unfold Claim_96bccd092fa2 at hlog20
    have hL20 : Real.log ((20 : ℕ)) ≤ ((149807) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog20).2
      push_cast
      linarith
    have hbr20 := prove_Claim_e20ca64ade34 20 3 4 ((13217) / 125000 : ℝ) ((105739) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup20 : (((20 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((105739) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr20
      exact hbr20.2
    have hpos20 : (0:ℝ) ≤ (((20 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln20 : (0:ℝ) ≤ Real.log ((20 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm20 : Real.log ((20 : ℕ)) * (((20 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((31681) / 100000 : ℝ) := by
      have h := mul_le_mul hL20 hup20 hpos20 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog21 := prove_Claim_8c4836dd5a8d
    unfold Claim_8c4836dd5a8d at hlog21
    have hL21 : Real.log ((21 : ℕ)) ≤ ((304493) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog21).2
      push_cast
      linarith
    have hbr21 := prove_Claim_e20ca64ade34 21 3 4 ((6371) / 62500 : ℝ) ((101939) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup21 : (((21 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((101939) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr21
      exact hbr21.2
    have hpos21 : (0:ℝ) ≤ (((21 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln21 : (0:ℝ) ≤ Real.log ((21 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm21 : Real.log ((21 : ℕ)) * (((21 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((310399) / 1000000 : ℝ) := by
      have h := mul_le_mul hL21 hup21 hpos21 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog22 := prove_Claim_967464b55d39
    unfold Claim_967464b55d39 at hlog22
    have hL22 : Real.log ((22 : ℕ)) ≤ ((61829) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog22).2
      push_cast
      linarith
    have hbr22 := prove_Claim_e20ca64ade34 22 3 4 ((98441) / 1000000 : ℝ) ((24611) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup22 : (((22 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((24611) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr22
      exact hbr22.2
    have hpos22 : (0:ℝ) ≤ (((22 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln22 : (0:ℝ) ≤ Real.log ((22 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm22 : Real.log ((22 : ℕ)) * (((22 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((19021) / 62500 : ℝ) := by
      have h := mul_le_mul hL22 hup22 hpos22 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog23 := prove_Claim_f5c140a12a10
    unfold Claim_f5c140a12a10 at hlog23
    have hL23 : Real.log ((23 : ℕ)) ≤ ((31359) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog23).2
      push_cast
      linarith
    have hbr23 := prove_Claim_e20ca64ade34 23 3 4 ((95213) / 1000000 : ℝ) ((5951) / 62500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup23 : (((23 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((5951) / 62500 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr23
      exact hbr23.2
    have hpos23 : (0:ℝ) ≤ (((23 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln23 : (0:ℝ) ≤ Real.log ((23 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm23 : Real.log ((23 : ℕ)) * (((23 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((298589) / 1000000 : ℝ) := by
      have h := mul_le_mul hL23 hup23 hpos23 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog24 := prove_Claim_6708ee37ace4
    unfold Claim_6708ee37ace4 at hlog24
    have hL24 : Real.log ((24 : ℕ)) ≤ ((158923) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog24).2
      push_cast
      linarith
    have hbr24 := prove_Claim_e20ca64ade34 24 3 4 ((46111) / 500000 : ℝ) ((3689) / 40000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup24 : (((24 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((3689) / 40000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr24
      exact hbr24.2
    have hpos24 : (0:ℝ) ≤ (((24 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln24 : (0:ℝ) ≤ Real.log ((24 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm24 : Real.log ((24 : ℕ)) * (((24 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((58627) / 200000 : ℝ) := by
      have h := mul_le_mul hL24 hup24 hpos24 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog25 := prove_Claim_e8e50e60a8dd
    unfold Claim_e8e50e60a8dd at hlog25
    have hL25 : Real.log ((25 : ℕ)) ≤ ((40241) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog25).2
      push_cast
      linarith
    have hbr25 := prove_Claim_e20ca64ade34 25 3 4 ((89441) / 1000000 : ℝ) ((22361) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup25 : (((25 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((22361) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr25
      exact hbr25.2
    have hpos25 : (0:ℝ) ≤ (((25 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln25 : (0:ℝ) ≤ Real.log ((25 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm25 : Real.log ((25 : ℕ)) * (((25 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((287947) / 1000000 : ℝ) := by
      have h := mul_le_mul hL25 hup25 hpos25 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog26 := prove_Claim_ce9e542d96a0
    unfold Claim_ce9e542d96a0 at hlog26
    have hL26 : Real.log ((26 : ℕ)) ≤ ((6517) / 2000 : ℝ) := by
      have h := (abs_le.mp hlog26).2
      push_cast
      linarith
    have hbr26 := prove_Claim_e20ca64ade34 26 3 4 ((86849) / 1000000 : ℝ) ((21713) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup26 : (((26 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((21713) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr26
      exact hbr26.2
    have hpos26 : (0:ℝ) ≤ (((26 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln26 : (0:ℝ) ≤ Real.log ((26 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm26 : Real.log ((26 : ℕ)) * (((26 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((283009) / 1000000 : ℝ) := by
      have h := mul_le_mul hL26 hup26 hpos26 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog27 := prove_Claim_7b34a80569d3
    unfold Claim_7b34a80569d3 at hlog27
    have hL27 : Real.log ((27 : ℕ)) ≤ ((41203) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog27).2
      push_cast
      linarith
    have hbr27 := prove_Claim_e20ca64ade34 27 3 4 ((3377) / 40000 : ℝ) ((21107) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup27 : (((27 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((21107) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr27
      exact hbr27.2
    have hpos27 : (0:ℝ) ≤ (((27 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln27 : (0:ℝ) ≤ Real.log ((27 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm27 : Real.log ((27 : ℕ)) * (((27 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((34787) / 125000 : ℝ) := by
      have h := mul_le_mul hL27 hup27 hpos27 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog28 := prove_Claim_87512daf9c1f
    unfold Claim_87512daf9c1f at hlog28
    have hL28 : Real.log ((28 : ℕ)) ≤ ((333261) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog28).2
      push_cast
      linarith
    have hbr28 := prove_Claim_e20ca64ade34 28 3 4 ((82153) / 1000000 : ℝ) ((20539) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup28 : (((28 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((20539) / 250000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr28
      exact hbr28.2
    have hpos28 : (0:ℝ) ≤ (((28 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln28 : (0:ℝ) ≤ Real.log ((28 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm28 : Real.log ((28 : ℕ)) * (((28 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((54759) / 200000 : ℝ) := by
      have h := mul_le_mul hL28 hup28 hpos28 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog29 := prove_Claim_b5d83bbff928
    unfold Claim_b5d83bbff928 at hlog29
    have hL29 : Real.log ((29 : ℕ)) ≤ ((33677) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog29).2
      push_cast
      linarith
    have hbr29 := prove_Claim_e20ca64ade34 29 3 4 ((80019) / 1000000 : ℝ) ((40011) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup29 : (((29 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((40011) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr29
      exact hbr29.2
    have hpos29 : (0:ℝ) ≤ (((29 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln29 : (0:ℝ) ≤ Real.log ((29 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm29 : Real.log ((29 : ℕ)) * (((29 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((67373) / 250000 : ℝ) := by
      have h := mul_le_mul hL29 hup29 hpos29 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog30 := prove_Claim_24f2b2462ce0
    unfold Claim_24f2b2462ce0 at hlog30
    have hL30 : Real.log ((30 : ℕ)) ≤ ((2126) / 625 : ℝ) := by
      have h := (abs_le.mp hlog30).2
      push_cast
      linarith
    have hbr30 := prove_Claim_e20ca64ade34 30 3 4 ((7801) / 100000 : ℝ) ((78013) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup30 : (((30 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((78013) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr30
      exact hbr30.2
    have hpos30 : (0:ℝ) ≤ (((30 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln30 : (0:ℝ) ≤ Real.log ((30 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm30 : Real.log ((30 : ℕ)) * (((30 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((265371) / 1000000 : ℝ) := by
      have h := mul_le_mul hL30 hup30 hpos30 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog31 := prove_Claim_fd4f819793a3
    unfold Claim_fd4f819793a3 at hlog31
    have hL31 : Real.log ((31 : ℕ)) ≤ ((343439) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog31).2
      push_cast
      linarith
    have hbr31 := prove_Claim_e20ca64ade34 31 3 4 ((15223) / 200000 : ℝ) ((38059) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup31 : (((31 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((38059) / 500000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr31
      exact hbr31.2
    have hpos31 : (0:ℝ) ≤ (((31 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln31 : (0:ℝ) ≤ Real.log ((31 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm31 : Real.log ((31 : ℕ)) * (((31 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((13071) / 50000 : ℝ) := by
      have h := mul_le_mul hL31 hup31 hpos31 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog32 := prove_Claim_7b8f3b646caf
    unfold Claim_7b8f3b646caf at hlog32
    have hL32 : Real.log ((32 : ℕ)) ≤ ((173307) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog32).2
      push_cast
      linarith
    have hbr32 := prove_Claim_e20ca64ade34 32 3 4 ((18581) / 250000 : ℝ) ((74327) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup32 : (((32 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((74327) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr32
      exact hbr32.2
    have hpos32 : (0:ℝ) ≤ (((32 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln32 : (0:ℝ) ≤ Real.log ((32 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm32 : Real.log ((32 : ℕ)) * (((32 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((257629) / 1000000 : ℝ) := by
      have h := mul_le_mul hL32 hup32 hpos32 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog33 := prove_Claim_068463ad71fb
    unfold Claim_068463ad71fb at hlog33
    have hL33 : Real.log ((33 : ℕ)) ≤ ((349691) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog33).2
      push_cast
      linarith
    have hbr33 := prove_Claim_e20ca64ade34 33 3 4 ((18157) / 250000 : ℝ) ((72631) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup33 : (((33 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((72631) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr33
      exact hbr33.2
    have hpos33 : (0:ℝ) ≤ (((33 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln33 : (0:ℝ) ≤ Real.log ((33 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm33 : Real.log ((33 : ℕ)) * (((33 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((126993) / 500000 : ℝ) := by
      have h := mul_le_mul hL33 hup33 hpos33 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog34 := prove_Claim_d4e206d69c81
    unfold Claim_d4e206d69c81 at hlog34
    have hL34 : Real.log ((34 : ℕ)) ≤ ((352677) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog34).2
      push_cast
      linarith
    have hbr34 := prove_Claim_e20ca64ade34 34 3 4 ((3551) / 50000 : ℝ) ((71023) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup34 : (((34 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((71023) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr34
      exact hbr34.2
    have hpos34 : (0:ℝ) ≤ (((34 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln34 : (0:ℝ) ≤ Real.log ((34 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm34 : Real.log ((34 : ℕ)) * (((34 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((250483) / 1000000 : ℝ) := by
      have h := mul_le_mul hL34 hup34 hpos34 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog35 := prove_Claim_df7146da80e4
    unfold Claim_df7146da80e4 at hlog35
    have hL35 : Real.log ((35 : ℕ)) ≤ ((14223) / 4000 : ℝ) := by
      have h := (abs_le.mp hlog35).2
      push_cast
      linarith
    have hbr35 := prove_Claim_e20ca64ade34 35 3 4 ((69493) / 1000000 : ℝ) ((8687) / 125000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup35 : (((35 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((8687) / 125000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr35
      exact hbr35.2
    have hpos35 : (0:ℝ) ≤ (((35 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln35 : (0:ℝ) ≤ Real.log ((35 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm35 : Real.log ((35 : ℕ)) * (((35 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((30889) / 125000 : ℝ) := by
      have h := mul_le_mul hL35 hup35 hpos35 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog36 := prove_Claim_4c39a47f6182
    unfold Claim_4c39a47f6182 at hlog36
    have hL36 : Real.log ((36 : ℕ)) ≤ ((44799) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog36).2
      push_cast
      linarith
    have hbr36 := prove_Claim_e20ca64ade34 36 3 4 ((1701) / 25000 : ℝ) ((68043) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup36 : (((36 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((68043) / 1000000 : ℝ) := by
      have hexp : -(((3 : ℕ) : ℝ) / ((4 : ℕ) : ℝ)) = -(((3) / 4 : ℝ)) := by norm_num
      rw [hexp] at hbr36
      exact hbr36.2
    have hpos36 : (0:ℝ) ≤ (((36 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) := by positivity
    have hln36 : (0:ℝ) ≤ Real.log ((36 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm36 : Real.log ((36 : ℕ)) * (((36 : ℕ)) : ℝ) ^ (-(((3) / 4 : ℝ))) ≤ ((121931) / 500000 : ℝ) := by
      have h := mul_le_mul hL36 hup36 hpos36 (by norm_num)
      refine le_trans h ?_
      norm_num
    simp only [Finset.sum_range_succ, Finset.sum_range_zero]
    push_cast
    norm_num [Real.log_one]
    linarith [hterm1, hterm2, hterm3, hterm4, hterm5, hterm6, hterm7, hterm8, hterm9, hterm10, hterm11, hterm12, hterm13, hterm14, hterm15, hterm16, hterm17, hterm18, hterm19, hterm20, hterm21, hterm22, hterm23, hterm24, hterm25, hterm26, hterm27, hterm28, hterm29, hterm30, hterm31, hterm32, hterm33, hterm34, hterm35, hterm36]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_331afb58e7bc
