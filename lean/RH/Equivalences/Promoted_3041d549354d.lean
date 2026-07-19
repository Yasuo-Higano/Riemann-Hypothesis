import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8d4c9b02bebf
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c75 (3041d549354d495e5da34f2e015ba7462b3b0c3d6367c833e2fcf13c3b269a62)
def Claim_3041d549354d : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 76, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759015586767) / 1000000000000 : ℝ) : ℂ) + (((11964354811537227) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234198673) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: e410a720f036f19592ae077b4b5ff9399948ea294fc1eb390f0a39be82e6134c)
theorem prove_Claim_3041d549354d : Claim_3041d549354d :=
  by
    unfold Claim_3041d549354d
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_8d4c9b02bebf
    unfold Claim_8d4c9b02bebf at hprev
    obtain ⟨hT72, hS72⟩ := hprev
    have hd73 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((73 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 73 hsre
    have hq73 : ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((73 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd73 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((73 : ℕ) : ℂ)) = ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd73]
      exact hq73.symm
    have hps73 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 73
    simp only [Nat.reduceAdd] at hps73
    have hpw73 := pow_succ ((35 : ℝ) : ℂ) 72
    simp only [Nat.reduceAdd] at hpw73
    have halg73 : ((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) := by
      rw [hps73, hpw73, mul_div_mul_comm, hqd73]
    have hqn73 : ‖(((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I‖ ≤ ((85827) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) ((((-2163377) / 500000000000 : ℝ) : ℂ) + (((110869) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) ((21) / 50000000000000 : ℝ) (0 : ℝ) hT72 (by simp)
    have hbm273 : ‖(((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) - ((((-2163377) / 500000000000 : ℝ) : ℂ) + (((110869) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I)‖ ≤ ((85827) / 200000 : ℝ) * ((21) / 50000000000000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hqn73, norm_nonneg ((((-2163377) / 500000000000 : ℝ) : ℂ) + (((110869) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((-2163377) / 500000000000 : ℝ) : ℂ) + (((110869) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((1137500) / 2660789 : ℝ) : ℂ) + (((-99400) / 2660789 : ℝ) : ℂ) * Complex.I) - ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT73 : ‖((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 1000000000000000 : ℝ) := by
      rw [halg73]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hss73 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 73
    simp only [Nat.reduceAdd] at hss73
    have hse73 : ((((-29752939753172937) / 250000000000 : ℝ) : ℂ) + (((29910887028463681) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011759014520747) / 1000000000000 : ℝ) : ℂ) + (((59821774057325983) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS73 : ‖(∑ m ∈ Finset.range 74, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759014520747) / 1000000000000 : ℝ) : ℂ) + (((59821774057325983) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139637317) / 62500000000000 : ℝ) := by
      rw [hss73]
      have hba73 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 73, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-29752939753172937) / 250000000000 : ℝ) : ℂ) + (((29910887028463681) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((2234196599) / 1000000000000000 : ℝ) ((473) / 1000000000000000 : ℝ) hS72 hT73
      rw [hse73] at hba73
      refine le_trans hba73 (by norm_num)
    have hd74 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((74 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 74 hsre
    have hq74 : ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((74 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd74 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((74 : ℕ) : ℂ)) = ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd74]
      exact hq74.symm
    have hps74 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 74
    simp only [Nat.reduceAdd] at hps74
    have hpw74 := pow_succ ((35 : ℝ) : ℂ) 73
    simp only [Nat.reduceAdd] at hpw74
    have halg74 : ((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps74, hpw74, mul_div_mul_comm, hqd74]
    have hqn74 : ‖(((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I‖ ≤ ((423957) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) ((473) / 1000000000000000 : ℝ) (0 : ℝ) hT73 (by simp)
    have hbm274 : ‖(((35 : ℝ) : ℂ) ^ (73 : ℕ) / ∏ k ∈ Finset.range 74, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) - ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423957) / 1000000 : ℝ) * ((473) / 1000000000000000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hqn74, norm_nonneg ((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((-1828999) / 1000000000000 : ℝ) : ℂ) + (((398621) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1151500) / 2726189 : ℝ) : ℂ) + (((-99400) / 2726189 : ℝ) : ℂ) * Complex.I) - ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT74 : ‖((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000000000 : ℝ) := by
      rw [halg74]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hss74 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 74
    simp only [Nat.reduceAdd] at hss74
    have hse74 : ((((-119011759014520747) / 1000000000000 : ℝ) : ℂ) + (((59821774057325983) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-59505879507639377) / 500000000000 : ℝ) : ℂ) + (((29910887028780521) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS74 : ‖(∑ m ∈ Finset.range 75, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-59505879507639377) / 500000000000 : ℝ) : ℂ) + (((29910887028780521) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1117098931) / 500000000000000 : ℝ) := by
      rw [hss74]
      have hba74 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 74, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011759014520747) / 1000000000000 : ℝ) : ℂ) + (((59821774057325983) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((139637317) / 62500000000000 : ℝ) ((79) / 100000000000000 : ℝ) hS73 hT74
      rw [hse74] at hba74
      refine le_trans hba74 (by norm_num)
    have hd75 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((75 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 75 hsre
    have hq75 : ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((75 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd75 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((75 : ℕ) : ℂ)) = ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd75]
      exact hq75.symm
    have hps75 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 75
    simp only [Nat.reduceAdd] at hps75
    have hpw75 := pow_succ ((35 : ℝ) : ℂ) 74
    simp only [Nat.reduceAdd] at hpw75
    have halg75 : ((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps75, hpw75, mul_div_mul_comm, hqd75]
    have hqn75 : ‖(((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I‖ ≤ ((418901) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) ((79) / 100000000000000 : ℝ) (0 : ℝ) hT74 (by simp)
    have hbm275 : ‖(((35 : ℝ) : ℂ) ^ (74 : ℕ) / ∏ k ∈ Finset.range 75, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) - ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((418901) / 1000000 : ℝ) * ((79) / 100000000000000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hqn75, norm_nonneg ((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((-758007) / 1000000000000 : ℝ) : ℂ) + (((235059) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1165500) / 2792389 : ℝ) : ℂ) + (((-99400) / 2792389 : ℝ) : ℂ) * Complex.I) - ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT75 : ‖((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 1000000000000000 : ℝ) := by
      rw [halg75]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hss75 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 75
    simp only [Nat.reduceAdd] at hss75
    have hse75 : ((((-59505879507639377) / 500000000000 : ℝ) : ℂ) + (((29910887028780521) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011759015586767) / 1000000000000 : ℝ) : ℂ) + (((11964354811537227) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS75 : ‖(∑ m ∈ Finset.range 76, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759015586767) / 1000000000000 : ℝ) : ℂ) + (((11964354811537227) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234198673) / 1000000000000000 : ℝ) := by
      rw [hss75]
      have hba75 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 75, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-59505879507639377) / 500000000000 : ℝ) : ℂ) + (((29910887028780521) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1117098931) / 500000000000000 : ℝ) ((811) / 1000000000000000 : ℝ) hS74 hT75
      rw [hse75] at hba75
      refine le_trans hba75 (by norm_num)
    exact ⟨hT75, hS75⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3041d549354d
