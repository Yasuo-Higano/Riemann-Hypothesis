import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e3f80fc3f2d0
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c18 (544afa02f01e9622c60101b539b110e28ff5c948bbd058b7ae3fe96c909602be)
def Claim_544afa02f01e : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((44119417) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 19, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2118596359540407) / 250000000000 : ℝ) : ℂ) + (((-22415726712628737) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19627507) / 125000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: c0d4a92621fabdb08291c143cce9e617aa816d4b4e1f698450f697b10d3edf86)
theorem prove_Claim_544afa02f01e : Claim_544afa02f01e :=
  by
    unfold Claim_544afa02f01e
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e3f80fc3f2d0
    unfold Claim_e3f80fc3f2d0 at hprev
    obtain ⟨hT15, hS15⟩ := hprev
    have hd16 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 16 hsre
    have hq16 : ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd16 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ)) = ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd16]
      exact hq16.symm
    have hps16 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 16
    simp only [Nat.reduceAdd] at hps16
    have hpw16 := pow_succ ((35 : ℝ) : ℂ) 15
    simp only [Nat.reduceAdd] at hpw16
    have halg16 : ((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps16, hpw16, mul_div_mul_comm, hqd16]
    have hqn16 : ‖(((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I‖ ≤ ((4331) / 3125 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) ((((518997011004487) / 250000000000 : ℝ) : ℂ) + (((-134848054793573) / 50000000000 : ℝ) : ℂ) * Complex.I) ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) ((2314559) / 125000000000000 : ℝ) (0 : ℝ) hT15 (by simp)
    have hbm216 : ‖(((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) - ((((518997011004487) / 250000000000 : ℝ) : ℂ) + (((-134848054793573) / 50000000000 : ℝ) : ℂ) * Complex.I) * ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4331) / 3125 : ℝ) * ((2314559) / 125000000000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hqn16, norm_nonneg ((((518997011004487) / 250000000000 : ℝ) : ℂ) + (((-134848054793573) / 50000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((518997011004487) / 250000000000 : ℝ) : ℂ) + (((-134848054793573) / 50000000000 : ℝ) : ℂ) * Complex.I) * ((((169750) / 127553 : ℝ) : ℂ) + (((-49350) / 127553 : ℝ) : ℂ) * Complex.I) - ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT16 : ‖((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12831281) / 500000000000000 : ℝ) := by
      rw [halg16]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hss16 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 16
    simp only [Nat.reduceAdd] at hss16
    have hse16 : ((((3712793755709789) / 500000000000 : ℝ) : ℂ) + (((-117325212493083) / 31250000000 : ℝ) : ℂ) * Complex.I) + ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((9144903720295811) / 1000000000000 : ℝ) : ℂ) + (((-2036692603326917) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS16 : ‖(∑ m ∈ Finset.range 17, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((9144903720295811) / 1000000000000 : ℝ) : ℂ) + (((-2036692603326917) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((78638879) / 1000000000000000 : ℝ) := by
      rw [hss16]
      have hba16 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 16, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3712793755709789) / 500000000000 : ℝ) : ℂ) + (((-117325212493083) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I) ((52976317) / 1000000000000000 : ℝ) ((12831281) / 500000000000000 : ℝ) hS15 hT16
      rw [hse16] at hba16
      refine le_trans hba16 (by norm_num)
    have hd17 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 17 hsre
    have hq17 : ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd17 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ)) = ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd17]
      exact hq17.symm
    have hps17 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 17
    simp only [Nat.reduceAdd] at hps17
    have hpw17 := pow_succ ((35 : ℝ) : ℂ) 16
    simp only [Nat.reduceAdd] at hpw17
    have halg17 : ((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps17, hpw17, mul_div_mul_comm, hqd17]
    have hqn17 : ‖(((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I‖ ≤ ((1335077) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) ((12831281) / 500000000000000 : ℝ) (0 : ℝ) hT16 (by simp)
    have hbm217 : ‖(((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) - ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1335077) / 1000000 : ℝ) * ((12831281) / 500000000000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hqn17, norm_nonneg ((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((1719316208876233) / 1000000000000 : ℝ) : ℂ) + (((-1098090903382253) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((176750) / 137453 : ℝ) : ℂ) + (((-49350) / 137453 : ℝ) : ℂ) * Complex.I) - ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT17 : ‖((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26767) / 781250000000 : ℝ) := by
      rw [halg17]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hss17 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 17
    simp only [Nat.reduceAdd] at hss17
    have hse17 : ((((9144903720295811) / 1000000000000 : ℝ) : ℂ) + (((-2036692603326917) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((9778763989560341) / 1000000000000 : ℝ) : ℂ) + (((-14412174031994019) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS17 : ‖(∑ m ∈ Finset.range 18, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((9778763989560341) / 1000000000000 : ℝ) : ℂ) + (((-14412174031994019) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((112900639) / 1000000000000000 : ℝ) := by
      rw [hss17]
      have hba17 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 17, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((9144903720295811) / 1000000000000 : ℝ) : ℂ) + (((-2036692603326917) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((78638879) / 1000000000000000 : ℝ) ((26767) / 781250000000 : ℝ) hS16 hT17
      rw [hse17] at hba17
      refine le_trans hba17 (by norm_num)
    have hd18 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 18 hsre
    have hq18 : ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd18 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ)) = ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd18]
      exact hq18.symm
    have hps18 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 18
    simp only [Nat.reduceAdd] at hps18
    have hpw18 := pow_succ ((35 : ℝ) : ℂ) 17
    simp only [Nat.reduceAdd] at hpw18
    have halg18 : ((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) := by
      rw [hps18, hpw18, mul_div_mul_comm, hqd18]
    have hqn18 : ‖(((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I‖ ≤ ((643851) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) ((26767) / 781250000000 : ℝ) (0 : ℝ) hT17 (by simp)
    have hbm218 : ‖(((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) - ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I)‖ ≤ ((643851) / 500000 : ℝ) * ((26767) / 781250000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hqn18, norm_nonneg ((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((63386026926453) / 100000000000 : ℝ) : ℂ) + (((-6265403618686351) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((61250) / 49251 : ℝ) : ℂ) + (((-16450) / 49251 : ℝ) : ℂ) * Complex.I) - ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT18 : ‖((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((44119417) / 1000000000000000 : ℝ) := by
      rw [halg18]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hss18 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 18
    simp only [Nat.reduceAdd] at hss18
    have hse18 : ((((9778763989560341) / 1000000000000 : ℝ) : ℂ) + (((-14412174031994019) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((2118596359540407) / 250000000000 : ℝ) : ℂ) + (((-22415726712628737) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS18 : ‖(∑ m ∈ Finset.range 19, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2118596359540407) / 250000000000 : ℝ) : ℂ) + (((-22415726712628737) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19627507) / 125000000000000 : ℝ) := by
      rw [hss18]
      have hba18 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 18, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((9778763989560341) / 1000000000000 : ℝ) : ℂ) + (((-14412174031994019) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I) ((112900639) / 1000000000000000 : ℝ) ((44119417) / 1000000000000000 : ℝ) hS17 hT18
      rw [hse18] at hba18
      refine le_trans hba18 (by norm_num)
    exact ⟨hT18, hS18⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_544afa02f01e
