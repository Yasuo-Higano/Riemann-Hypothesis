import Mathlib.Tactic
import RH.Equivalences.Promoted_0463d4c6f867
import RH.Equivalences.Promoted_068463ad71fb
import RH.Equivalences.Promoted_24f2b2462ce0
import RH.Equivalences.Promoted_2a62e53e83cb
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_2c716183957e
import RH.Equivalences.Promoted_2c8d852bed75
import RH.Equivalences.Promoted_2e7f4835dcd0
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_4c39a47f6182
import RH.Equivalences.Promoted_4d3bfd7236c4
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_54f9ec963243
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_5debd290a376
import RH.Equivalences.Promoted_5e55579e35f6
import RH.Equivalences.Promoted_624c7074155f
import RH.Equivalences.Promoted_63e0e54f6016
import RH.Equivalences.Promoted_6708ee37ace4
import RH.Equivalences.Promoted_67a12c4345ae
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_741bed18787b
import RH.Equivalences.Promoted_758e147e3440
import RH.Equivalences.Promoted_76a5b6aceebd
import RH.Equivalences.Promoted_7b34a80569d3
import RH.Equivalences.Promoted_7b8f3b646caf
import RH.Equivalences.Promoted_7f650a7c6b69
import RH.Equivalences.Promoted_80a48ad5f195
import RH.Equivalences.Promoted_83550ce883b1
import RH.Equivalences.Promoted_8375e64734cc
import RH.Equivalences.Promoted_87512daf9c1f
import RH.Equivalences.Promoted_87a0c0da18ed
import RH.Equivalences.Promoted_8c4836dd5a8d
import RH.Equivalences.Promoted_8ecf856f2016
import RH.Equivalences.Promoted_909b6f023f3e
import RH.Equivalences.Promoted_9394f541907c
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_96be5d5e300d
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_98ba0a4d5f72
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_a4ac1bc8b243
import RH.Equivalences.Promoted_a808f152d45e
import RH.Equivalences.Promoted_b142ec301002
import RH.Equivalences.Promoted_b214625468c2
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b5d83bbff928
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_ce9e542d96a0
import RH.Equivalences.Promoted_d063291c4a64
import RH.Equivalences.Promoted_d1b2eb6678b2
import RH.Equivalences.Promoted_d4e206d69c81
import RH.Equivalences.Promoted_d87fcf635538
import RH.Equivalences.Promoted_d93ed0c598a1
import RH.Equivalences.Promoted_dd3646f964a5
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_df7146da80e4
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e71b4a23275e
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_e9c70b30cb4a
import RH.Equivalences.Promoted_eb093cd99290
import RH.Equivalences.Promoted_ef71b18a6c16
import RH.Equivalences.Promoted_f23bee1cb973
import RH.Equivalences.Promoted_f42df4cddd9d
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Equivalences.Promoted_f806a1e63796
import RH.Equivalences.Promoted_fb141e4f5ab2
import RH.Equivalences.Promoted_fd4c77736b84
import RH.Equivalences.Promoted_fd4f819793a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3coeff-k25-m7o8 (68236a735a6743e22fc1369c6b98f7c587509c3a8e97769597b30663fdd4f7cf)
def Claim_68236a735a67 : Prop :=
  (∑ k ∈ Finset.range 25, (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ)))))) ≤ ((8997) / 500 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: f9dc615b6154e414282fd4fff490ed1507e2c1a039cc54d4a9f9c63ff105fe65)
theorem prove_Claim_68236a735a67 : Claim_68236a735a67 :=
  by
    unfold Claim_68236a735a67
    have hterm1 : Real.log ((1 : ℕ)) * (((1 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ 0 := by
      norm_num
    have hlog2 := prove_Claim_5cc6043f2948
    unfold Claim_5cc6043f2948 at hlog2
    have hL2 : Real.log ((2 : ℕ)) ≤ ((13871) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog2).2
      push_cast
      linarith
    have hbr2 := prove_Claim_e20ca64ade34 2 7 8 ((136313) / 250000 : ℝ) ((109051) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup2 : (((2 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((109051) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr2
      exact hbr2.2
    have hpos2 : (0:ℝ) ≤ (((2 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln2 : (0:ℝ) ≤ Real.log ((2 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm2 : Real.log ((2 : ℕ)) * (((2 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((378163) / 1000000 : ℝ) := by
      have h := mul_le_mul hL2 hup2 hpos2 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog3 := prove_Claim_9dce9c87a7e3
    unfold Claim_9dce9c87a7e3 at hlog3
    have hL3 : Real.log ((3 : ℕ)) ≤ ((54951) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog3).2
      push_cast
      linarith
    have hbr3 := prove_Claim_e20ca64ade34 3 7 8 ((382399) / 1000000 : ℝ) ((191201) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup3 : (((3 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((191201) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr3
      exact hbr3.2
    have hpos3 : (0:ℝ) ≤ (((3 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln3 : (0:ℝ) ≤ Real.log ((3 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm3 : Real.log ((3 : ℕ)) * (((3 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((420269) / 1000000 : ℝ) := by
      have h := mul_le_mul hL3 hup3 hpos3 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog4 := prove_Claim_b858d2cf1571
    unfold Claim_b858d2cf1571 at hlog4
    have hL4 : Real.log ((4 : ℕ)) ≤ ((13867) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog4).2
      push_cast
      linarith
    have hbr4 := prove_Claim_e20ca64ade34 4 7 8 ((2973) / 10000 : ℝ) ((297303) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup4 : (((4 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((297303) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr4
      exact hbr4.2
    have hpos4 : (0:ℝ) ≤ (((4 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln4 : (0:ℝ) ≤ Real.log ((4 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm4 : Real.log ((4 : ℕ)) * (((4 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((25767) / 62500 : ℝ) := by
      have h := mul_le_mul hL4 hup4 hpos4 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog5 := prove_Claim_ba9e6ec884af
    unfold Claim_ba9e6ec884af at hlog5
    have hL5 : Real.log ((5 : ℕ)) ≤ ((20123) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog5).2
      push_cast
      linarith
    have hbr5 := prove_Claim_e20ca64ade34 5 7 8 ((244567) / 1000000 : ℝ) ((24457) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup5 : (((5 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((24457) / 100000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr5
      exact hbr5.2
    have hpos5 : (0:ℝ) ≤ (((5 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln5 : (0:ℝ) ≤ Real.log ((5 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm5 : Real.log ((5 : ℕ)) * (((5 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((9843) / 25000 : ℝ) := by
      have h := mul_le_mul hL5 hup5 hpos5 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog6 := prove_Claim_6ba205201b1e
    unfold Claim_6ba205201b1e at hlog6
    have hL6 : Real.log ((6 : ℕ)) ≤ ((11201) / 6250 : ℝ) := by
      have h := (abs_le.mp hlog6).2
      push_cast
      linarith
    have hbr6 := prove_Claim_e20ca64ade34 6 7 8 ((26063) / 125000 : ℝ) ((208507) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup6 : (((6 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((208507) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr6
      exact hbr6.2
    have hpos6 : (0:ℝ) ≤ (((6 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln6 : (0:ℝ) ≤ Real.log ((6 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm6 : Real.log ((6 : ℕ)) * (((6 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((373679) / 1000000 : ℝ) := by
      have h := mul_le_mul hL6 hup6 hpos6 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog7 := prove_Claim_7f650a7c6b69
    unfold Claim_7f650a7c6b69 at hlog7
    have hL7 : Real.log ((7 : ℕ)) ≤ ((24329) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog7).2
      push_cast
      linarith
    have hbr7 := prove_Claim_e20ca64ade34 7 7 8 ((36439) / 200000 : ℝ) ((91099) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup7 : (((7 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((91099) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr7
      exact hbr7.2
    have hpos7 : (0:ℝ) ≤ (((7 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln7 : (0:ℝ) ≤ Real.log ((7 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm7 : Real.log ((7 : ℕ)) * (((7 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((354617) / 1000000 : ℝ) := by
      have h := mul_le_mul hL7 hup7 hpos7 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog8 := prove_Claim_a0bcd734132f
    unfold Claim_a0bcd734132f at hlog8
    have hL8 : Real.log ((8 : ℕ)) ≤ ((41597) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog8).2
      push_cast
      linarith
    have hbr8 := prove_Claim_e20ca64ade34 8 7 8 ((162103) / 1000000 : ℝ) ((81053) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup8 : (((8 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((81053) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr8
      exact hbr8.2
    have hpos8 : (0:ℝ) ≤ (((8 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln8 : (0:ℝ) ≤ Real.log ((8 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm8 : Real.log ((8 : ℕ)) * (((8 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((168579) / 500000 : ℝ) := by
      have h := mul_le_mul hL8 hup8 hpos8 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog9 := prove_Claim_4eab962277ae
    unfold Claim_4eab962277ae at hlog9
    have hL9 : Real.log ((9 : ℕ)) ≤ ((219763) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog9).2
      push_cast
      linarith
    have hbr9 := prove_Claim_e20ca64ade34 9 7 8 ((146229) / 1000000 : ℝ) ((18279) / 125000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup9 : (((9 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((18279) / 125000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr9
      exact hbr9.2
    have hpos9 : (0:ℝ) ≤ (((9 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln9 : (0:ℝ) ≤ Real.log ((9 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm9 : Real.log ((9 : ℕ)) * (((9 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((64273) / 200000 : ℝ) := by
      have h := mul_le_mul hL9 hup9 hpos9 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog10 := prove_Claim_b26f1d0bbafd
    unfold Claim_b26f1d0bbafd at hlog10
    have hL10 : Real.log ((10 : ℕ)) ≤ ((230299) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog10).2
      push_cast
      linarith
    have hbr10 := prove_Claim_e20ca64ade34 10 7 8 ((133351) / 1000000 : ℝ) ((66677) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup10 : (((10 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((66677) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr10
      exact hbr10.2
    have hpos10 : (0:ℝ) ≤ (((10 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln10 : (0:ℝ) ≤ Real.log ((10 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm10 : Real.log ((10 : ℕ)) * (((10 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((153557) / 500000 : ℝ) := by
      have h := mul_le_mul hL10 hup10 hpos10 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog11 := prove_Claim_a446e3915545
    unfold Claim_a446e3915545 at hlog11
    have hL11 : Real.log ((11 : ℕ)) ≤ ((23983) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog11).2
      push_cast
      linarith
    have hbr11 := prove_Claim_e20ca64ade34 11 7 8 ((122681) / 1000000 : ℝ) ((30671) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup11 : (((11 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((30671) / 250000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr11
      exact hbr11.2
    have hpos11 : (0:ℝ) ≤ (((11 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln11 : (0:ℝ) ≤ Real.log ((11 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm11 : Real.log ((11 : ℕ)) * (((11 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((58847) / 200000 : ℝ) := by
      have h := mul_le_mul hL11 hup11 hpos11 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog12 := prove_Claim_b214625468c2
    unfold Claim_b214625468c2 at hlog12
    have hL12 : Real.log ((12 : ℕ)) ≤ ((248531) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog12).2
      push_cast
      linarith
    have hbr12 := prove_Claim_e20ca64ade34 12 7 8 ((113687) / 1000000 : ℝ) ((11369) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup12 : (((12 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11369) / 100000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr12
      exact hbr12.2
    have hpos12 : (0:ℝ) ≤ (((12 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln12 : (0:ℝ) ≤ Real.log ((12 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm12 : Real.log ((12 : ℕ)) * (((12 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((70639) / 250000 : ℝ) := by
      have h := mul_le_mul hL12 hup12 hpos12 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog13 := prove_Claim_dd85966d7c11
    unfold Claim_dd85966d7c11 at hlog13
    have hL13 : Real.log ((13 : ℕ)) ≤ ((51307) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog13).2
      push_cast
      linarith
    have hbr13 := prove_Claim_e20ca64ade34 13 7 8 ((105997) / 1000000 : ℝ) ((53) / 500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup13 : (((13 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((53) / 500 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr13
      exact hbr13.2
    have hpos13 : (0:ℝ) ≤ (((13 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln13 : (0:ℝ) ≤ Real.log ((13 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm13 : Real.log ((13 : ℕ)) * (((13 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((271929) / 1000000 : ℝ) := by
      have h := mul_le_mul hL13 hup13 hpos13 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog14 := prove_Claim_98730285e730
    unfold Claim_98730285e730 at hlog14
    have hL14 : Real.log ((14 : ℕ)) ≤ ((131973) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog14).2
      push_cast
      linarith
    have hbr14 := prove_Claim_e20ca64ade34 14 7 8 ((49671) / 500000 : ℝ) ((19869) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup14 : (((14 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((19869) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr14
      exact hbr14.2
    have hpos14 : (0:ℝ) ≤ (((14 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln14 : (0:ℝ) ≤ Real.log ((14 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm14 : Real.log ((14 : ℕ)) * (((14 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((262219) / 1000000 : ℝ) := by
      have h := mul_le_mul hL14 hup14 hpos14 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog15 := prove_Claim_2bb62198cd2e
    unfold Claim_2bb62198cd2e at hlog15
    have hL15 : Real.log ((15 : ℕ)) ≤ ((135423) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog15).2
      push_cast
      linarith
    have hbr15 := prove_Claim_e20ca64ade34 15 7 8 ((46761) / 500000 : ℝ) ((3741) / 40000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup15 : (((15 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((3741) / 40000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr15
      exact hbr15.2
    have hpos15 : (0:ℝ) ≤ (((15 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln15 : (0:ℝ) ≤ Real.log ((15 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm15 : Real.log ((15 : ℕ)) * (((15 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((25331) / 100000 : ℝ) := by
      have h := mul_le_mul hL15 hup15 hpos15 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog16 := prove_Claim_98ba0a4d5f72
    unfold Claim_98ba0a4d5f72 at hlog16
    have hL16 : Real.log ((16 : ℕ)) ≤ ((277299) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog16).2
      push_cast
      linarith
    have hbr16 := prove_Claim_e20ca64ade34 16 7 8 ((88387) / 1000000 : ℝ) ((8839) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup16 : (((16 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((8839) / 100000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr16
      exact hbr16.2
    have hpos16 : (0:ℝ) ≤ (((16 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln16 : (0:ℝ) ≤ Real.log ((16 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm16 : Real.log ((16 : ℕ)) * (((16 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((122553) / 500000 : ℝ) := by
      have h := mul_le_mul hL16 hup16 hpos16 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog17 := prove_Claim_4323eeffa18c
    unfold Claim_4323eeffa18c at hlog17
    have hL17 : Real.log ((17 : ℕ)) ≤ ((141681) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog17).2
      push_cast
      linarith
    have hbr17 := prove_Claim_e20ca64ade34 17 7 8 ((4191) / 50000 : ℝ) ((83823) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup17 : (((17 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((83823) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr17
      exact hbr17.2
    have hpos17 : (0:ℝ) ≤ (((17 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln17 : (0:ℝ) ≤ Real.log ((17 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm17 : Real.log ((17 : ℕ)) * (((17 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((59381) / 250000 : ℝ) := by
      have h := mul_le_mul hL17 hup17 hpos17 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog18 := prove_Claim_f6bdf5a274a7
    unfold Claim_f6bdf5a274a7 at hlog18
    have hL18 : Real.log ((18 : ℕ)) ≤ ((144539) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog18).2
      push_cast
      linarith
    have hbr18 := prove_Claim_e20ca64ade34 18 7 8 ((79731) / 1000000 : ℝ) ((39867) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup18 : (((18 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((39867) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr18
      exact hbr18.2
    have hpos18 : (0:ℝ) ≤ (((18 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln18 : (0:ℝ) ≤ Real.log ((18 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm18 : Real.log ((18 : ℕ)) * (((18 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((46099) / 200000 : ℝ) := by
      have h := mul_le_mul hL18 hup18 hpos18 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog19 := prove_Claim_9394f541907c
    unfold Claim_9394f541907c at hlog19
    have hL19 : Real.log ((19 : ℕ)) ≤ ((73621) / 25000 : ℝ) := by
      have h := (abs_le.mp hlog19).2
      push_cast
      linarith
    have hbr19 := prove_Claim_e20ca64ade34 19 7 8 ((76047) / 1000000 : ℝ) ((1521) / 20000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup19 : (((19 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((1521) / 20000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr19
      exact hbr19.2
    have hpos19 : (0:ℝ) ≤ (((19 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln19 : (0:ℝ) ≤ Real.log ((19 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm19 : Real.log ((19 : ℕ)) * (((19 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((223957) / 1000000 : ℝ) := by
      have h := mul_le_mul hL19 hup19 hpos19 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog20 := prove_Claim_96bccd092fa2
    unfold Claim_96bccd092fa2 at hlog20
    have hL20 : Real.log ((20 : ℕ)) ≤ ((149807) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog20).2
      push_cast
      linarith
    have hbr20 := prove_Claim_e20ca64ade34 20 7 8 ((72709) / 1000000 : ℝ) ((9089) / 125000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup20 : (((20 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((9089) / 125000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr20
      exact hbr20.2
    have hpos20 : (0:ℝ) ≤ (((20 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln20 : (0:ℝ) ≤ Real.log ((20 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm20 : Real.log ((20 : ℕ)) * (((20 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((217857) / 1000000 : ℝ) := by
      have h := mul_le_mul hL20 hup20 hpos20 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog21 := prove_Claim_8c4836dd5a8d
    unfold Claim_8c4836dd5a8d at hlog21
    have hL21 : Real.log ((21 : ℕ)) ≤ ((304493) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog21).2
      push_cast
      linarith
    have hbr21 := prove_Claim_e20ca64ade34 21 7 8 ((6967) / 100000 : ℝ) ((69673) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup21 : (((21 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((69673) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr21
      exact hbr21.2
    have hpos21 : (0:ℝ) ≤ (((21 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln21 : (0:ℝ) ≤ Real.log ((21 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm21 : Real.log ((21 : ℕ)) * (((21 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((212151) / 1000000 : ℝ) := by
      have h := mul_le_mul hL21 hup21 hpos21 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog22 := prove_Claim_967464b55d39
    unfold Claim_967464b55d39 at hlog22
    have hL22 : Real.log ((22 : ℕ)) ≤ ((61829) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog22).2
      push_cast
      linarith
    have hbr22 := prove_Claim_e20ca64ade34 22 7 8 ((66891) / 1000000 : ℝ) ((33447) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup22 : (((22 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((33447) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr22
      exact hbr22.2
    have hpos22 : (0:ℝ) ≤ (((22 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln22 : (0:ℝ) ≤ Real.log ((22 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm22 : Real.log ((22 : ℕ)) * (((22 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((206801) / 1000000 : ℝ) := by
      have h := mul_le_mul hL22 hup22 hpos22 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog23 := prove_Claim_f5c140a12a10
    unfold Claim_f5c140a12a10 at hlog23
    have hL23 : Real.log ((23 : ℕ)) ≤ ((31359) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog23).2
      push_cast
      linarith
    have hbr23 := prove_Claim_e20ca64ade34 23 7 8 ((3217) / 50000 : ℝ) ((64343) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup23 : (((23 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((64343) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr23
      exact hbr23.2
    have hpos23 : (0:ℝ) ≤ (((23 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln23 : (0:ℝ) ≤ Real.log ((23 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm23 : Real.log ((23 : ℕ)) * (((23 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((8071) / 40000 : ℝ) := by
      have h := mul_le_mul hL23 hup23 hpos23 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog24 := prove_Claim_6708ee37ace4
    unfold Claim_6708ee37ace4 at hlog24
    have hL24 : Real.log ((24 : ℕ)) ≤ ((158923) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog24).2
      push_cast
      linarith
    have hbr24 := prove_Claim_e20ca64ade34 24 7 8 ((15497) / 250000 : ℝ) ((61991) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup24 : (((24 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((61991) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr24
      exact hbr24.2
    have hpos24 : (0:ℝ) ≤ (((24 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln24 : (0:ℝ) ≤ Real.log ((24 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm24 : Real.log ((24 : ℕ)) * (((24 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((197037) / 1000000 : ℝ) := by
      have h := mul_le_mul hL24 hup24 hpos24 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog25 := prove_Claim_e8e50e60a8dd
    unfold Claim_e8e50e60a8dd at hlog25
    have hL25 : Real.log ((25 : ℕ)) ≤ ((40241) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog25).2
      push_cast
      linarith
    have hbr25 := prove_Claim_e20ca64ade34 25 7 8 ((14953) / 250000 : ℝ) ((11963) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup25 : (((25 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11963) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr25
      exact hbr25.2
    have hpos25 : (0:ℝ) ≤ (((25 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln25 : (0:ℝ) ≤ Real.log ((25 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm25 : Real.log ((25 : ℕ)) * (((25 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((192563) / 1000000 : ℝ) := by
      have h := mul_le_mul hL25 hup25 hpos25 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog26 := prove_Claim_ce9e542d96a0
    unfold Claim_ce9e542d96a0 at hlog26
    have hL26 : Real.log ((26 : ℕ)) ≤ ((6517) / 2000 : ℝ) := by
      have h := (abs_le.mp hlog26).2
      push_cast
      linarith
    have hbr26 := prove_Claim_e20ca64ade34 26 7 8 ((11559) / 200000 : ℝ) ((28899) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup26 : (((26 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((28899) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr26
      exact hbr26.2
    have hpos26 : (0:ℝ) ≤ (((26 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln26 : (0:ℝ) ≤ Real.log ((26 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm26 : Real.log ((26 : ℕ)) * (((26 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11771) / 62500 : ℝ) := by
      have h := mul_le_mul hL26 hup26 hpos26 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog27 := prove_Claim_7b34a80569d3
    unfold Claim_7b34a80569d3 at hlog27
    have hL27 : Real.log ((27 : ℕ)) ≤ ((41203) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog27).2
      push_cast
      linarith
    have hbr27 := prove_Claim_e20ca64ade34 27 7 8 ((55917) / 1000000 : ℝ) ((699) / 12500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup27 : (((27 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((699) / 12500 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr27
      exact hbr27.2
    have hpos27 : (0:ℝ) ≤ (((27 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln27 : (0:ℝ) ≤ Real.log ((27 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm27 : Real.log ((27 : ℕ)) * (((27 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((184327) / 1000000 : ℝ) := by
      have h := mul_le_mul hL27 hup27 hpos27 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog28 := prove_Claim_87512daf9c1f
    unfold Claim_87512daf9c1f at hlog28
    have hL28 : Real.log ((28 : ℕ)) ≤ ((333261) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog28).2
      push_cast
      linarith
    have hbr28 := prove_Claim_e20ca64ade34 28 7 8 ((27083) / 500000 : ℝ) ((54169) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup28 : (((28 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((54169) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr28
      exact hbr28.2
    have hpos28 : (0:ℝ) ≤ (((28 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln28 : (0:ℝ) ≤ Real.log ((28 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm28 : Real.log ((28 : ℕ)) * (((28 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((90263) / 500000 : ℝ) := by
      have h := mul_le_mul hL28 hup28 hpos28 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog29 := prove_Claim_b5d83bbff928
    unfold Claim_b5d83bbff928 at hlog29
    have hL29 : Real.log ((29 : ℕ)) ≤ ((33677) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog29).2
      push_cast
      linarith
    have hbr29 := prove_Claim_e20ca64ade34 29 7 8 ((3283) / 62500 : ℝ) ((52531) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup29 : (((29 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((52531) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr29
      exact hbr29.2
    have hpos29 : (0:ℝ) ≤ (((29 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln29 : (0:ℝ) ≤ Real.log ((29 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm29 : Real.log ((29 : ℕ)) * (((29 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((17691) / 100000 : ℝ) := by
      have h := mul_le_mul hL29 hup29 hpos29 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog30 := prove_Claim_24f2b2462ce0
    unfold Claim_24f2b2462ce0 at hlog30
    have hL30 : Real.log ((30 : ℕ)) ≤ ((2126) / 625 : ℝ) := by
      have h := (abs_le.mp hlog30).2
      push_cast
      linarith
    have hbr30 := prove_Claim_e20ca64ade34 30 7 8 ((3187) / 62500 : ℝ) ((10199) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup30 : (((30 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((10199) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr30
      exact hbr30.2
    have hpos30 : (0:ℝ) ≤ (((30 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln30 : (0:ℝ) ≤ Real.log ((30 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm30 : Real.log ((30 : ℕ)) * (((30 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((86733) / 500000 : ℝ) := by
      have h := mul_le_mul hL30 hup30 hpos30 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog31 := prove_Claim_fd4f819793a3
    unfold Claim_fd4f819793a3 at hlog31
    have hL31 : Real.log ((31 : ℕ)) ≤ ((343439) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog31).2
      push_cast
      linarith
    have hbr31 := prove_Claim_e20ca64ade34 31 7 8 ((991) / 20000 : ℝ) ((49553) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup31 : (((31 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((49553) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr31
      exact hbr31.2
    have hpos31 : (0:ℝ) ≤ (((31 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln31 : (0:ℝ) ≤ Real.log ((31 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm31 : Real.log ((31 : ℕ)) * (((31 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((85093) / 500000 : ℝ) := by
      have h := mul_le_mul hL31 hup31 hpos31 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog32 := prove_Claim_7b8f3b646caf
    unfold Claim_7b8f3b646caf at hlog32
    have hL32 : Real.log ((32 : ℕ)) ≤ ((173307) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog32).2
      push_cast
      linarith
    have hbr32 := prove_Claim_e20ca64ade34 32 7 8 ((48193) / 1000000 : ℝ) ((12049) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup32 : (((32 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((12049) / 250000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr32
      exact hbr32.2
    have hpos32 : (0:ℝ) ≤ (((32 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln32 : (0:ℝ) ≤ Real.log ((32 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm32 : Real.log ((32 : ℕ)) * (((32 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((10441) / 62500 : ℝ) := by
      have h := mul_le_mul hL32 hup32 hpos32 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog33 := prove_Claim_068463ad71fb
    unfold Claim_068463ad71fb at hlog33
    have hL33 : Real.log ((33 : ℕ)) ≤ ((349691) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog33).2
      push_cast
      linarith
    have hbr33 := prove_Claim_e20ca64ade34 33 7 8 ((733) / 15625 : ℝ) ((9383) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup33 : (((33 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((9383) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr33
      exact hbr33.2
    have hpos33 : (0:ℝ) ≤ (((33 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln33 : (0:ℝ) ≤ Real.log ((33 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm33 : Real.log ((33 : ℕ)) * (((33 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((164059) / 1000000 : ℝ) := by
      have h := mul_le_mul hL33 hup33 hpos33 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog34 := prove_Claim_d4e206d69c81
    unfold Claim_d4e206d69c81 at hlog34
    have hL34 : Real.log ((34 : ℕ)) ≤ ((352677) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog34).2
      push_cast
      linarith
    have hbr34 := prove_Claim_e20ca64ade34 34 7 8 ((45703) / 1000000 : ℝ) ((22853) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup34 : (((34 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((22853) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr34
      exact hbr34.2
    have hpos34 : (0:ℝ) ≤ (((34 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln34 : (0:ℝ) ≤ Real.log ((34 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm34 : Real.log ((34 : ℕ)) * (((34 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((40299) / 250000 : ℝ) := by
      have h := mul_le_mul hL34 hup34 hpos34 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog35 := prove_Claim_df7146da80e4
    unfold Claim_df7146da80e4 at hlog35
    have hL35 : Real.log ((35 : ℕ)) ≤ ((14223) / 4000 : ℝ) := by
      have h := (abs_le.mp hlog35).2
      push_cast
      linarith
    have hbr35 := prove_Claim_e20ca64ade34 35 7 8 ((22279) / 500000 : ℝ) ((44561) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup35 : (((35 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((44561) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr35
      exact hbr35.2
    have hpos35 : (0:ℝ) ≤ (((35 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln35 : (0:ℝ) ≤ Real.log ((35 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm35 : Real.log ((35 : ℕ)) * (((35 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((158449) / 1000000 : ℝ) := by
      have h := mul_le_mul hL35 hup35 hpos35 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog36 := prove_Claim_4c39a47f6182
    unfold Claim_4c39a47f6182 at hlog36
    have hL36 : Real.log ((36 : ℕ)) ≤ ((44799) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog36).2
      push_cast
      linarith
    have hbr36 := prove_Claim_e20ca64ade34 36 7 8 ((43473) / 1000000 : ℝ) ((10869) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup36 : (((36 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((10869) / 250000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr36
      exact hbr36.2
    have hpos36 : (0:ℝ) ≤ (((36 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln36 : (0:ℝ) ≤ Real.log ((36 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm36 : Real.log ((36 : ℕ)) * (((36 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((19477) / 125000 : ℝ) := by
      have h := mul_le_mul hL36 hup36 hpos36 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog37 := prove_Claim_fb141e4f5ab2
    unfold Claim_fb141e4f5ab2 at hlog37
    have hL37 : Real.log ((37 : ℕ)) ≤ ((90283) / 25000 : ℝ) := by
      have h := (abs_le.mp hlog37).2
      push_cast
      linarith
    have hbr37 := prove_Claim_e20ca64ade34 37 7 8 ((42443) / 1000000 : ℝ) ((21223) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup37 : (((37 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((21223) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr37
      exact hbr37.2
    have hpos37 : (0:ℝ) ≤ (((37 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln37 : (0:ℝ) ≤ Real.log ((37 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm37 : Real.log ((37 : ℕ)) * (((37 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((19161) / 125000 : ℝ) := by
      have h := mul_le_mul hL37 hup37 hpos37 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog38 := prove_Claim_5debd290a376
    unfold Claim_5debd290a376 at hlog38
    have hL38 : Real.log ((38 : ℕ)) ≤ ((363799) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog38).2
      push_cast
      linarith
    have hbr38 := prove_Claim_e20ca64ade34 38 7 8 ((5183) / 125000 : ℝ) ((41467) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup38 : (((38 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((41467) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr38
      exact hbr38.2
    have hpos38 : (0:ℝ) ≤ (((38 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln38 : (0:ℝ) ≤ Real.log ((38 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm38 : Real.log ((38 : ℕ)) * (((38 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((75429) / 500000 : ℝ) := by
      have h := mul_le_mul hL38 hup38 hpos38 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog39 := prove_Claim_624c7074155f
    unfold Claim_624c7074155f at hlog39
    have hL39 : Real.log ((39 : ℕ)) ≤ ((366397) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog39).2
      push_cast
      linarith
    have hbr39 := prove_Claim_e20ca64ade34 39 7 8 ((10133) / 250000 : ℝ) ((8107) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup39 : (((39 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((8107) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr39
      exact hbr39.2
    have hpos39 : (0:ℝ) ≤ (((39 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln39 : (0:ℝ) ≤ Real.log ((39 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm39 : Real.log ((39 : ℕ)) * (((39 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((148521) / 1000000 : ℝ) := by
      have h := mul_le_mul hL39 hup39 hpos39 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog40 := prove_Claim_e9c70b30cb4a
    unfold Claim_e9c70b30cb4a at hlog40
    have hL40 : Real.log ((40 : ℕ)) ≤ ((11529) / 3125 : ℝ) := by
      have h := (abs_le.mp hlog40).2
      push_cast
      linarith
    have hbr40 := prove_Claim_e20ca64ade34 40 7 8 ((9911) / 250000 : ℝ) ((39647) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup40 : (((40 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((39647) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr40
      exact hbr40.2
    have hpos40 : (0:ℝ) ≤ (((40 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln40 : (0:ℝ) ≤ Real.log ((40 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm40 : Real.log ((40 : ℕ)) * (((40 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((14627) / 100000 : ℝ) := by
      have h := mul_le_mul hL40 hup40 hpos40 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog41 := prove_Claim_2e7f4835dcd0
    unfold Claim_2e7f4835dcd0 at hlog41
    have hL41 : Real.log ((41 : ℕ)) ≤ ((185699) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog41).2
      push_cast
      linarith
    have hbr41 := prove_Claim_e20ca64ade34 41 7 8 ((38797) / 1000000 : ℝ) ((97) / 2500 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup41 : (((41 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((97) / 2500 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr41
      exact hbr41.2
    have hpos41 : (0:ℝ) ≤ (((41 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln41 : (0:ℝ) ≤ Real.log ((41 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm41 : Real.log ((41 : ℕ)) * (((41 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((18013) / 125000 : ℝ) := by
      have h := mul_le_mul hL41 hup41 hpos41 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog42 := prove_Claim_909b6f023f3e
    unfold Claim_909b6f023f3e at hlog42
    have hL42 : Real.log ((42 : ℕ)) ≤ ((373807) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog42).2
      push_cast
      linarith
    have hbr42 := prove_Claim_e20ca64ade34 42 7 8 ((37987) / 1000000 : ℝ) ((3799) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup42 : (((42 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((3799) / 100000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr42
      exact hbr42.2
    have hpos42 : (0:ℝ) ≤ (((42 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln42 : (0:ℝ) ≤ Real.log ((42 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm42 : Real.log ((42 : ℕ)) * (((42 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((142011) / 1000000 : ℝ) := by
      have h := mul_le_mul hL42 hup42 hpos42 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog43 := prove_Claim_f806a1e63796
    unfold Claim_f806a1e63796 at hlog43
    have hL43 : Real.log ((43 : ℕ)) ≤ ((376161) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog43).2
      push_cast
      linarith
    have hbr43 := prove_Claim_e20ca64ade34 43 7 8 ((37213) / 1000000 : ℝ) ((1163) / 31250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup43 : (((43 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((1163) / 31250 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr43
      exact hbr43.2
    have hpos43 : (0:ℝ) ≤ (((43 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln43 : (0:ℝ) ≤ Real.log ((43 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm43 : Real.log ((43 : ℕ)) * (((43 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((69997) / 500000 : ℝ) := by
      have h := mul_le_mul hL43 hup43 hpos43 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog44 := prove_Claim_a4ac1bc8b243
    unfold Claim_a4ac1bc8b243 at hlog44
    have hL44 : Real.log ((44 : ℕ)) ≤ ((378459) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog44).2
      push_cast
      linarith
    have hbr44 := prove_Claim_e20ca64ade34 44 7 8 ((4559) / 125000 : ℝ) ((1459) / 40000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup44 : (((44 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((1459) / 40000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr44
      exact hbr44.2
    have hpos44 : (0:ℝ) ≤ (((44 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln44 : (0:ℝ) ≤ Real.log ((44 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm44 : Real.log ((44 : ℕ)) * (((44 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((34511) / 250000 : ℝ) := by
      have h := mul_le_mul hL44 hup44 hpos44 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog45 := prove_Claim_a808f152d45e
    unfold Claim_a808f152d45e at hlog45
    have hL45 : Real.log ((45 : ℕ)) ≤ ((380707) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog45).2
      push_cast
      linarith
    have hbr45 := prove_Claim_e20ca64ade34 45 7 8 ((17881) / 500000 : ℝ) ((7153) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup45 : (((45 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((7153) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr45
      exact hbr45.2
    have hpos45 : (0:ℝ) ≤ (((45 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln45 : (0:ℝ) ≤ Real.log ((45 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm45 : Real.log ((45 : ℕ)) * (((45 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((136161) / 1000000 : ℝ) := by
      have h := mul_le_mul hL45 hup45 hpos45 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog46 := prove_Claim_758e147e3440
    unfold Claim_758e147e3440 at hlog46
    have hL46 : Real.log ((46 : ℕ)) ≤ ((76581) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog46).2
      push_cast
      linarith
    have hbr46 := prove_Claim_e20ca64ade34 46 7 8 ((35081) / 1000000 : ℝ) ((8771) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup46 : (((46 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((8771) / 250000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr46
      exact hbr46.2
    have hpos46 : (0:ℝ) ≤ (((46 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln46 : (0:ℝ) ≤ Real.log ((46 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm46 : Real.log ((46 : ℕ)) * (((46 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((6717) / 50000 : ℝ) := by
      have h := mul_le_mul hL46 hup46 hpos46 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog47 := prove_Claim_54f9ec963243
    unfold Claim_54f9ec963243 at hlog47
    have hL47 : Real.log ((47 : ℕ)) ≤ ((77011) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog47).2
      push_cast
      linarith
    have hbr47 := prove_Claim_e20ca64ade34 47 7 8 ((34427) / 1000000 : ℝ) ((3443) / 100000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup47 : (((47 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((3443) / 100000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr47
      exact hbr47.2
    have hpos47 : (0:ℝ) ≤ (((47 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln47 : (0:ℝ) ≤ Real.log ((47 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm47 : Real.log ((47 : ℕ)) * (((47 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((4143) / 31250 : ℝ) := by
      have h := mul_le_mul hL47 hup47 hpos47 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog48 := prove_Claim_76a5b6aceebd
    unfold Claim_76a5b6aceebd at hlog48
    have hL48 : Real.log ((48 : ℕ)) ≤ ((387161) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog48).2
      push_cast
      linarith
    have hbr48 := prove_Claim_e20ca64ade34 48 7 8 ((16899) / 500000 : ℝ) ((33801) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup48 : (((48 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((33801) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr48
      exact hbr48.2
    have hpos48 : (0:ℝ) ≤ (((48 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln48 : (0:ℝ) ≤ Real.log ((48 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm48 : Real.log ((48 : ℕ)) * (((48 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((65433) / 500000 : ℝ) := by
      have h := mul_le_mul hL48 hup48 hpos48 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog49 := prove_Claim_741bed18787b
    unfold Claim_741bed18787b at hlog49
    have hL49 : Real.log ((49 : ℕ)) ≤ ((389223) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog49).2
      push_cast
      linarith
    have hbr49 := prove_Claim_e20ca64ade34 49 7 8 ((16597) / 500000 : ℝ) ((33197) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup49 : (((49 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((33197) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr49
      exact hbr49.2
    have hpos49 : (0:ℝ) ≤ (((49 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln49 : (0:ℝ) ≤ Real.log ((49 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm49 : Real.log ((49 : ℕ)) * (((49 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((32303) / 250000 : ℝ) := by
      have h := mul_le_mul hL49 hup49 hpos49 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog50 := prove_Claim_2c8d852bed75
    unfold Claim_2c8d852bed75 at hlog50
    have hL50 : Real.log ((50 : ℕ)) ≤ ((391243) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog50).2
      push_cast
      linarith
    have hbr50 := prove_Claim_e20ca64ade34 50 7 8 ((8153) / 250000 : ℝ) ((6523) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup50 : (((50 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((6523) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr50
      exact hbr50.2
    have hpos50 : (0:ℝ) ≤ (((50 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln50 : (0:ℝ) ≤ Real.log ((50 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm50 : Real.log ((50 : ℕ)) * (((50 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((25521) / 200000 : ℝ) := by
      have h := mul_le_mul hL50 hup50 hpos50 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog51 := prove_Claim_63e0e54f6016
    unfold Claim_63e0e54f6016 at hlog51
    have hL51 : Real.log ((51 : ℕ)) ≤ ((393223) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog51).2
      push_cast
      linarith
    have hbr51 := prove_Claim_e20ca64ade34 51 7 8 ((8013) / 250000 : ℝ) ((6411) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup51 : (((51 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((6411) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr51
      exact hbr51.2
    have hpos51 : (0:ℝ) ≤ (((51 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln51 : (0:ℝ) ≤ Real.log ((51 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm51 : Real.log ((51 : ℕ)) * (((51 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((126049) / 1000000 : ℝ) := by
      have h := mul_le_mul hL51 hup51 hpos51 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog52 := prove_Claim_5e55579e35f6
    unfold Claim_5e55579e35f6 at hlog52
    have hL52 : Real.log ((52 : ℕ)) ≤ ((79033) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog52).2
      push_cast
      linarith
    have hbr52 := prove_Claim_e20ca64ade34 52 7 8 ((3939) / 125000 : ℝ) ((6303) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup52 : (((52 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((6303) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr52
      exact hbr52.2
    have hpos52 : (0:ℝ) ≤ (((52 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln52 : (0:ℝ) ≤ Real.log ((52 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm52 : Real.log ((52 : ℕ)) * (((52 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((62269) / 500000 : ℝ) := by
      have h := mul_le_mul hL52 hup52 hpos52 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog53 := prove_Claim_dd3646f964a5
    unfold Claim_dd3646f964a5 at hlog53
    have hL53 : Real.log ((53 : ℕ)) ≤ ((39707) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog53).2
      push_cast
      linarith
    have hbr53 := prove_Claim_e20ca64ade34 53 7 8 ((30991) / 1000000 : ℝ) ((15497) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup53 : (((53 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((15497) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr53
      exact hbr53.2
    have hpos53 : (0:ℝ) ≤ (((53 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln53 : (0:ℝ) ≤ Real.log ((53 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm53 : Real.log ((53 : ℕ)) * (((53 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((123069) / 1000000 : ℝ) := by
      have h := mul_le_mul hL53 hup53 hpos53 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog54 := prove_Claim_ef71b18a6c16
    unfold Claim_ef71b18a6c16 at hlog54
    have hL54 : Real.log ((54 : ℕ)) ≤ ((398939) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog54).2
      push_cast
      linarith
    have hbr54 := prove_Claim_e20ca64ade34 54 7 8 ((3811) / 125000 : ℝ) ((30491) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup54 : (((54 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((30491) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr54
      exact hbr54.2
    have hpos54 : (0:ℝ) ≤ (((54 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln54 : (0:ℝ) ≤ Real.log ((54 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm54 : Real.log ((54 : ℕ)) * (((54 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((60821) / 500000 : ℝ) := by
      have h := mul_le_mul hL54 hup54 hpos54 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog55 := prove_Claim_8375e64734cc
    unfold Claim_8375e64734cc at hlog55
    have hL55 : Real.log ((55 : ℕ)) ≤ ((200387) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog55).2
      push_cast
      linarith
    have hbr55 := prove_Claim_e20ca64ade34 55 7 8 ((30003) / 1000000 : ℝ) ((15003) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup55 : (((55 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((15003) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr55
      exact hbr55.2
    have hpos55 : (0:ℝ) ≤ (((55 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln55 : (0:ℝ) ≤ Real.log ((55 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm55 : Real.log ((55 : ℕ)) * (((55 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((60129) / 500000 : ℝ) := by
      have h := mul_le_mul hL55 hup55 hpos55 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog56 := prove_Claim_2a62e53e83cb
    unfold Claim_2a62e53e83cb at hlog56
    have hL56 : Real.log ((56 : ℕ)) ≤ ((25161) / 6250 : ℝ) := by
      have h := (abs_le.mp hlog56).2
      push_cast
      linarith
    have hbr56 := prove_Claim_e20ca64ade34 56 7 8 ((29533) / 1000000 : ℝ) ((923) / 31250 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup56 : (((56 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((923) / 31250 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr56
      exact hbr56.2
    have hpos56 : (0:ℝ) ≤ (((56 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln56 : (0:ℝ) ≤ Real.log ((56 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm56 : Real.log ((56 : ℕ)) * (((56 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((59453) / 500000 : ℝ) := by
      have h := mul_le_mul hL56 hup56 hpos56 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog57 := prove_Claim_4d3bfd7236c4
    unfold Claim_4d3bfd7236c4 at hlog57
    have hL57 : Real.log ((57 : ℕ)) ≤ ((202173) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog57).2
      push_cast
      linarith
    have hbr57 := prove_Claim_e20ca64ade34 57 7 8 ((727) / 25000 : ℝ) ((29083) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup57 : (((57 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((29083) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr57
      exact hbr57.2
    have hpos57 : (0:ℝ) ≤ (((57 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln57 : (0:ℝ) ≤ Real.log ((57 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm57 : Real.log ((57 : ℕ)) * (((57 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((117597) / 1000000 : ℝ) := by
      have h := mul_le_mul hL57 hup57 hpos57 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog58 := prove_Claim_e71b4a23275e
    unfold Claim_e71b4a23275e at hlog58
    have hL58 : Real.log ((58 : ℕ)) ≤ ((81217) / 20000 : ℝ) := by
      have h := (abs_le.mp hlog58).2
      push_cast
      linarith
    have hbr58 := prove_Claim_e20ca64ade34 58 7 8 ((179) / 6250 : ℝ) ((28643) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup58 : (((58 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((28643) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr58
      exact hbr58.2
    have hpos58 : (0:ℝ) ≤ (((58 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln58 : (0:ℝ) ≤ Real.log ((58 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm58 : Real.log ((58 : ℕ)) * (((58 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((29079) / 250000 : ℝ) := by
      have h := mul_le_mul hL58 hup58 hpos58 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog59 := prove_Claim_87a0c0da18ed
    unfold Claim_87a0c0da18ed at hlog59
    have hL59 : Real.log ((59 : ℕ)) ≤ ((203897) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog59).2
      push_cast
      linarith
    have hbr59 := prove_Claim_e20ca64ade34 59 7 8 ((5643) / 200000 : ℝ) ((14109) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup59 : (((59 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((14109) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr59
      exact hbr59.2
    have hpos59 : (0:ℝ) ≤ (((59 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln59 : (0:ℝ) ≤ Real.log ((59 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm59 : Real.log ((59 : ℕ)) * (((59 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((115073) / 1000000 : ℝ) := by
      have h := mul_le_mul hL59 hup59 hpos59 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog60 := prove_Claim_d1b2eb6678b2
    unfold Claim_d1b2eb6678b2 at hlog60
    have hL60 : Real.log ((60 : ℕ)) ≤ ((16379) / 4000 : ℝ) := by
      have h := (abs_le.mp hlog60).2
      push_cast
      linarith
    have hbr60 := prove_Claim_e20ca64ade34 60 7 8 ((27803) / 1000000 : ℝ) ((13903) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup60 : (((60 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((13903) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr60
      exact hbr60.2
    have hpos60 : (0:ℝ) ≤ (((60 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln60 : (0:ℝ) ≤ Real.log ((60 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm60 : Real.log ((60 : ℕ)) * (((60 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((5693) / 50000 : ℝ) := by
      have h := mul_le_mul hL60 hup60 hpos60 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog61 := prove_Claim_67a12c4345ae
    unfold Claim_67a12c4345ae at hlog61
    have hL61 : Real.log ((61 : ℕ)) ≤ ((51391) / 12500 : ℝ) := by
      have h := (abs_le.mp hlog61).2
      push_cast
      linarith
    have hbr61 := prove_Claim_e20ca64ade34 61 7 8 ((6851) / 250000 : ℝ) ((27407) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup61 : (((61 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((27407) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr61
      exact hbr61.2
    have hpos61 : (0:ℝ) ≤ (((61 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln61 : (0:ℝ) ≤ Real.log ((61 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm61 : Real.log ((61 : ℕ)) * (((61 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((112679) / 1000000 : ℝ) := by
      have h := mul_le_mul hL61 hup61 hpos61 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog62 := prove_Claim_8ecf856f2016
    unfold Claim_8ecf856f2016 at hlog62
    have hL62 : Real.log ((62 : ℕ)) ≤ ((206377) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog62).2
      push_cast
      linarith
    have hbr62 := prove_Claim_e20ca64ade34 62 7 8 ((27017) / 1000000 : ℝ) ((1351) / 50000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup62 : (((62 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((1351) / 50000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr62
      exact hbr62.2
    have hpos62 : (0:ℝ) ≤ (((62 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln62 : (0:ℝ) ≤ Real.log ((62 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm62 : Real.log ((62 : ℕ)) * (((62 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((13941) / 125000 : ℝ) := by
      have h := mul_le_mul hL62 hup62 hpos62 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog63 := prove_Claim_fd4c77736b84
    unfold Claim_fd4c77736b84 at hlog63
    have hL63 : Real.log ((63 : ℕ)) ≤ ((207177) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog63).2
      push_cast
      linarith
    have hbr63 := prove_Claim_e20ca64ade34 63 7 8 ((26641) / 1000000 : ℝ) ((6661) / 250000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup63 : (((63 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((6661) / 250000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr63
      exact hbr63.2
    have hpos63 : (0:ℝ) ≤ (((63 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln63 : (0:ℝ) ≤ Real.log ((63 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm63 : Real.log ((63 : ℕ)) * (((63 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((55201) / 500000 : ℝ) := by
      have h := mul_le_mul hL63 hup63 hpos63 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog64 := prove_Claim_96be5d5e300d
    unfold Claim_96be5d5e300d at hlog64
    have hL64 : Real.log ((64 : ℕ)) ≤ ((415929) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog64).2
      push_cast
      linarith
    have hbr64 := prove_Claim_e20ca64ade34 64 7 8 ((26277) / 1000000 : ℝ) ((657) / 25000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup64 : (((64 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((657) / 25000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr64
      exact hbr64.2
    have hpos64 : (0:ℝ) ≤ (((64 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln64 : (0:ℝ) ≤ Real.log ((64 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm64 : Real.log ((64 : ℕ)) * (((64 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((27327) / 250000 : ℝ) := by
      have h := mul_le_mul hL64 hup64 hpos64 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog65 := prove_Claim_0463d4c6f867
    unfold Claim_0463d4c6f867 at hlog65
    have hL65 : Real.log ((65 : ℕ)) ≤ ((417479) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog65).2
      push_cast
      linarith
    have hbr65 := prove_Claim_e20ca64ade34 65 7 8 ((12961) / 500000 : ℝ) ((1037) / 40000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup65 : (((65 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((1037) / 40000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr65
      exact hbr65.2
    have hpos65 : (0:ℝ) ≤ (((65 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln65 : (0:ℝ) ≤ Real.log ((65 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm65 : Real.log ((65 : ℕ)) * (((65 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((108233) / 1000000 : ℝ) := by
      have h := mul_le_mul hL65 hup65 hpos65 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog66 := prove_Claim_80a48ad5f195
    unfold Claim_80a48ad5f195 at hlog66
    have hL66 : Real.log ((66 : ℕ)) ≤ ((209503) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog66).2
      push_cast
      linarith
    have hbr66 := prove_Claim_e20ca64ade34 66 7 8 ((12789) / 500000 : ℝ) ((25581) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup66 : (((66 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((25581) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr66
      exact hbr66.2
    have hpos66 : (0:ℝ) ≤ (((66 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln66 : (0:ℝ) ≤ Real.log ((66 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm66 : Real.log ((66 : ℕ)) * (((66 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((107187) / 1000000 : ℝ) := by
      have h := mul_le_mul hL66 hup66 hpos66 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog67 := prove_Claim_b142ec301002
    unfold Claim_b142ec301002 at hlog67
    have hL67 : Real.log ((67 : ℕ)) ≤ ((42051) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog67).2
      push_cast
      linarith
    have hbr67 := prove_Claim_e20ca64ade34 67 7 8 ((6311) / 250000 : ℝ) ((25247) / 1000000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup67 : (((67 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((25247) / 1000000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr67
      exact hbr67.2
    have hpos67 : (0:ℝ) ≤ (((67 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln67 : (0:ℝ) ≤ Real.log ((67 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm67 : Real.log ((67 : ℕ)) * (((67 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((13271) / 125000 : ℝ) := by
      have h := mul_le_mul hL67 hup67 hpos67 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog68 := prove_Claim_83550ce883b1
    unfold Claim_83550ce883b1 at hlog68
    have hL68 : Real.log ((68 : ℕ)) ≤ ((421991) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog68).2
      push_cast
      linarith
    have hbr68 := prove_Claim_e20ca64ade34 68 7 8 ((24919) / 1000000 : ℝ) ((12461) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup68 : (((68 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((12461) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr68
      exact hbr68.2
    have hpos68 : (0:ℝ) ≤ (((68 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln68 : (0:ℝ) ≤ Real.log ((68 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm68 : Real.log ((68 : ℕ)) * (((68 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((10517) / 100000 : ℝ) := by
      have h := mul_le_mul hL68 hup68 hpos68 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog69 := prove_Claim_eb093cd99290
    unfold Claim_eb093cd99290 at hlog69
    have hL69 : Real.log ((69 : ℕ)) ≤ ((423451) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog69).2
      push_cast
      linarith
    have hbr69 := prove_Claim_e20ca64ade34 69 7 8 ((24603) / 1000000 : ℝ) ((12303) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup69 : (((69 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((12303) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr69
      exact hbr69.2
    have hpos69 : (0:ℝ) ≤ (((69 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln69 : (0:ℝ) ≤ Real.log ((69 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm69 : Real.log ((69 : ℕ)) * (((69 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((26049) / 250000 : ℝ) := by
      have h := mul_le_mul hL69 hup69 hpos69 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog70 := prove_Claim_2c716183957e
    unfold Claim_2c716183957e at hlog70
    have hL70 : Real.log ((70 : ℕ)) ≤ ((42489) / 10000 : ℝ) := by
      have h := (abs_le.mp hlog70).2
      push_cast
      linarith
    have hbr70 := prove_Claim_e20ca64ade34 70 7 8 ((4859) / 200000 : ℝ) ((12149) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup70 : (((70 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((12149) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr70
      exact hbr70.2
    have hpos70 : (0:ℝ) ≤ (((70 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln70 : (0:ℝ) ≤ Real.log ((70 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm70 : Real.log ((70 : ℕ)) * (((70 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((103241) / 1000000 : ℝ) := by
      have h := mul_le_mul hL70 hup70 hpos70 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog71 := prove_Claim_d87fcf635538
    unfold Claim_d87fcf635538 at hlog71
    have hL71 : Real.log ((71 : ℕ)) ≤ ((106577) / 25000 : ℝ) := by
      have h := (abs_le.mp hlog71).2
      push_cast
      linarith
    have hbr71 := prove_Claim_e20ca64ade34 71 7 8 ((4799) / 200000 : ℝ) ((11999) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup71 : (((71 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11999) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr71
      exact hbr71.2
    have hpos71 : (0:ℝ) ≤ (((71 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln71 : (0:ℝ) ≤ Real.log ((71 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm71 : Real.log ((71 : ℕ)) * (((71 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((102307) / 1000000 : ℝ) := by
      have h := mul_le_mul hL71 hup71 hpos71 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog72 := prove_Claim_d063291c4a64
    unfold Claim_d063291c4a64 at hlog72
    have hL72 : Real.log ((72 : ℕ)) ≤ ((427707) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog72).2
      push_cast
      linarith
    have hbr72 := prove_Claim_e20ca64ade34 72 7 8 ((23703) / 1000000 : ℝ) ((11853) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup72 : (((72 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11853) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr72
      exact hbr72.2
    have hpos72 : (0:ℝ) ≤ (((72 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln72 : (0:ℝ) ≤ Real.log ((72 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm72 : Real.log ((72 : ℕ)) * (((72 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((50697) / 500000 : ℝ) := by
      have h := mul_le_mul hL72 hup72 hpos72 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog73 := prove_Claim_d93ed0c598a1
    unfold Claim_d93ed0c598a1 at hlog73
    have hL73 : Real.log ((73 : ℕ)) ≤ ((214543) / 50000 : ℝ) := by
      have h := (abs_le.mp hlog73).2
      push_cast
      linarith
    have hbr73 := prove_Claim_e20ca64ade34 73 7 8 ((23419) / 1000000 : ℝ) ((11711) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup73 : (((73 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11711) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr73
      exact hbr73.2
    have hpos73 : (0:ℝ) ≤ (((73 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln73 : (0:ℝ) ≤ Real.log ((73 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm73 : Real.log ((73 : ℕ)) * (((73 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((50251) / 500000 : ℝ) := by
      have h := mul_le_mul hL73 hup73 hpos73 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog74 := prove_Claim_f23bee1cb973
    unfold Claim_f23bee1cb973 at hlog74
    have hL74 : Real.log ((74 : ℕ)) ≤ ((430447) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog74).2
      push_cast
      linarith
    have hbr74 := prove_Claim_e20ca64ade34 74 7 8 ((11571) / 500000 : ℝ) ((4629) / 200000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup74 : (((74 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((4629) / 200000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr74
      exact hbr74.2
    have hpos74 : (0:ℝ) ≤ (((74 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln74 : (0:ℝ) ≤ Real.log ((74 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm74 : Real.log ((74 : ℕ)) * (((74 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((24907) / 250000 : ℝ) := by
      have h := mul_le_mul hL74 hup74 hpos74 (by norm_num)
      refine le_trans h ?_
      norm_num
    have hlog75 := prove_Claim_f42df4cddd9d
    unfold Claim_f42df4cddd9d at hlog75
    have hL75 : Real.log ((75 : ℕ)) ≤ ((431789) / 100000 : ℝ) := by
      have h := (abs_le.mp hlog75).2
      push_cast
      linarith
    have hbr75 := prove_Claim_e20ca64ade34 75 7 8 ((22871) / 1000000 : ℝ) ((11437) / 500000 : ℝ)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    have hup75 : (((75 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((11437) / 500000 : ℝ) := by
      have hexp : -(((7 : ℕ) : ℝ) / ((8 : ℕ) : ℝ)) = -(((7) / 8 : ℝ)) := by norm_num
      rw [hexp] at hbr75
      exact hbr75.2
    have hpos75 : (0:ℝ) ≤ (((75 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) := by positivity
    have hln75 : (0:ℝ) ≤ Real.log ((75 : ℕ)) := Real.log_nonneg (by norm_num)
    have hterm75 : Real.log ((75 : ℕ)) * (((75 : ℕ)) : ℝ) ^ (-(((7) / 8 : ℝ))) ≤ ((98769) / 1000000 : ℝ) := by
      have h := mul_le_mul hL75 hup75 hpos75 (by norm_num)
      refine le_trans h ?_
      norm_num
    simp only [Finset.sum_range_succ, Finset.sum_range_zero]
    push_cast
    norm_num [Real.log_one]
    linarith [hterm1, hterm2, hterm3, hterm4, hterm5, hterm6, hterm7, hterm8, hterm9, hterm10, hterm11, hterm12, hterm13, hterm14, hterm15, hterm16, hterm17, hterm18, hterm19, hterm20, hterm21, hterm22, hterm23, hterm24, hterm25, hterm26, hterm27, hterm28, hterm29, hterm30, hterm31, hterm32, hterm33, hterm34, hterm35, hterm36, hterm37, hterm38, hterm39, hterm40, hterm41, hterm42, hterm43, hterm44, hterm45, hterm46, hterm47, hterm48, hterm49, hterm50, hterm51, hterm52, hterm53, hterm54, hterm55, hterm56, hterm57, hterm58, hterm59, hterm60, hterm61, hterm62, hterm63, hterm64, hterm65, hterm66, hterm67, hterm68, hterm69, hterm70, hterm71, hterm72, hterm73, hterm74, hterm75]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_68236a735a67
