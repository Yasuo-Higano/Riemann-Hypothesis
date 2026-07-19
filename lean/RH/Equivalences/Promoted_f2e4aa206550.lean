import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cfe320aa6348
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c27 (f2e4aa2065506230630d6efad8ed41e23fe7ea60e094762a05a2eafbab3dbaf3)
def Claim_f2e4aa206550 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (27 : ℕ) / ∏ k ∈ Finset.range 28, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-221390858737637) / 15625000000 : ℝ) : ℂ) + (((11057131616381007) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((72377211) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 28, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-113451757797896409) / 1000000000000 : ℝ) : ℂ) + (((-31746957741789809) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339937959) / 250000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 2f29e65e4982b992e60b925ea7042783f0d06c574eb6407af4a00570a3c75898)
theorem prove_Claim_f2e4aa206550 : Claim_f2e4aa206550 :=
  by
    unfold Claim_f2e4aa206550
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cfe320aa6348
    unfold Claim_cfe320aa6348 at hprev
    obtain ⟨hT24, hS24⟩ := hprev
    have hd25 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((25 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 25 hsre
    have hq25 : ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((25 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd25 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((25 : ℕ) : ℂ)) = ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd25]
      exact hq25.symm
    have hps25 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 25
    simp only [Nat.reduceAdd] at hps25
    have hpw25 := pow_succ ((35 : ℝ) : ℂ) 24
    simp only [Nat.reduceAdd] at hpw25
    have halg25 : ((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps25, hpw25, mul_div_mul_comm, hqd25]
    have hqn25 : ‖(((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I‖ ≤ ((514713) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) ((((-17904107600111309) / 1000000000000 : ℝ) : ℂ) + (((880180253247019) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) ((9023279) / 62500000000000 : ℝ) (0 : ℝ) hT24 (by simp)
    have hbm225 : ‖(((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) - ((((-17904107600111309) / 1000000000000 : ℝ) : ℂ) + (((880180253247019) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((514713) / 500000 : ℝ) * ((9023279) / 62500000000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hqn25, norm_nonneg ((((-17904107600111309) / 1000000000000 : ℝ) : ℂ) + (((880180253247019) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-17904107600111309) / 1000000000000 : ℝ) : ℂ) + (((880180253247019) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((465500) / 462389 : ℝ) : ℂ) + (((-99400) / 462389 : ℝ) : ℂ) * Complex.I) - ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 15625000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT25 : ‖((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((148621601) / 1000000000000000 : ℝ) := by
      rw [halg25]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hss25 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 25
    simp only [Nat.reduceAdd] at hss25
    have hse25 : ((((-64934147052937659) / 1000000000000 : ℝ) : ℂ) + (((-13950217991082571) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I) = ((((-41384751250937903) / 500000000000 : ℝ) : ℂ) + (((-25532957297186097) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS25 : ‖(∑ m ∈ Finset.range 26, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-41384751250937903) / 500000000000 : ℝ) : ℂ) + (((-25532957297186097) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((106628189) / 100000000000000 : ℝ) := by
      rw [hss25]
      have hba25 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 25, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-64934147052937659) / 1000000000000 : ℝ) : ℂ) + (((-13950217991082571) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I) ((917660289) / 1000000000000000 : ℝ) ((148621601) / 1000000000000000 : ℝ) hS24 hT25
      rw [hse25] at hba25
      refine le_trans hba25 (by norm_num)
    have hd26 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((26 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 26 hsre
    have hq26 : ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((26 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd26 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((26 : ℕ) : ℂ)) = ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd26]
      exact hq26.symm
    have hps26 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 26
    simp only [Nat.reduceAdd] at hps26
    have hpw26 := pow_succ ((35 : ℝ) : ℂ) 25
    simp only [Nat.reduceAdd] at hpw26
    have halg26 : ((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps26, hpw26, mul_div_mul_comm, hqd26]
    have hqn26 : ‖(((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I‖ ≤ ((500313) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) ((148621601) / 1000000000000000 : ℝ) (0 : ℝ) hT25 (by simp)
    have hbm226 : ‖(((35 : ℝ) : ℂ) ^ (25 : ℕ) / ∏ k ∈ Finset.range 26, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) - ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((500313) / 500000 : ℝ) * ((148621601) / 1000000000000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hqn26, norm_nonneg ((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-17835355448938147) / 1000000000000 : ℝ) : ℂ) + (((473495736995809) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((479500) / 489389 : ℝ) : ℂ) + (((-99400) / 489389 : ℝ) : ℂ) * Complex.I) - ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT26 : ‖((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37178881) / 250000000000000 : ℝ) := by
      rw [halg26]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hss26 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 26
    simp only [Nat.reduceAdd] at hss26
    have hse26 : ((((-41384751250937903) / 500000000000 : ℝ) : ℂ) + (((-25532957297186097) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-99282742838687641) / 1000000000000 : ℝ) : ℂ) + (((-668813896221419) / 15625000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS26 : ‖(∑ m ∈ Finset.range 27, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-99282742838687641) / 1000000000000 : ℝ) : ℂ) + (((-668813896221419) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607498707) / 500000000000000 : ℝ) := by
      rw [hss26]
      have hba26 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 26, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-41384751250937903) / 500000000000 : ℝ) : ℂ) + (((-25532957297186097) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I) ((106628189) / 100000000000000 : ℝ) ((37178881) / 250000000000000 : ℝ) hS25 hT26
      rw [hse26] at hba26
      refine le_trans hba26 (by norm_num)
    have hd27 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((27 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 27 hsre
    have hq27 : ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((27 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd27 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((27 : ℕ) : ℂ)) = ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd27]
      exact hq27.symm
    have hps27 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 27
    simp only [Nat.reduceAdd] at hps27
    have hpw27 := pow_succ ((35 : ℝ) : ℂ) 26
    simp only [Nat.reduceAdd] at hpw27
    have halg27 : ((35 : ℝ) : ℂ) ^ (27 : ℕ) / ∏ k ∈ Finset.range 28, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps27, hpw27, mul_div_mul_comm, hqd27]
    have hqn27 : ‖(((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I‖ ≤ ((973361) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) ((37178881) / 250000000000000 : ℝ) (0 : ℝ) hT26 (by simp)
    have hbm227 : ‖(((35 : ℝ) : ℂ) ^ (26 : ℕ) / ∏ k ∈ Finset.range 27, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) - ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973361) / 1000000 : ℝ) * ((37178881) / 250000000000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hqn27, norm_nonneg ((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-3302648067362367) / 200000000000 : ℝ) : ℂ) + (((4130912618100689) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((493500) / 517189 : ℝ) : ℂ) + (((-99400) / 517189 : ℝ) : ℂ) * Complex.I) - ((((-221390858737637) / 15625000000 : ℝ) : ℂ) + (((11057131616381007) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT27 : ‖((35 : ℝ) : ℂ) ^ (27 : ℕ) / ∏ k ∈ Finset.range 28, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-221390858737637) / 15625000000 : ℝ) : ℂ) + (((11057131616381007) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((72377211) / 500000000000000 : ℝ) := by
      rw [halg27]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hss27 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 27
    simp only [Nat.reduceAdd] at hss27
    have hse27 : ((((-99282742838687641) / 1000000000000 : ℝ) : ℂ) + (((-668813896221419) / 15625000000 : ℝ) : ℂ) * Complex.I) + ((((-221390858737637) / 15625000000 : ℝ) : ℂ) + (((11057131616381007) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-113451757797896409) / 1000000000000 : ℝ) : ℂ) + (((-31746957741789809) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS27 : ‖(∑ m ∈ Finset.range 28, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-113451757797896409) / 1000000000000 : ℝ) : ℂ) + (((-31746957741789809) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339937959) / 250000000000000 : ℝ) := by
      rw [hss27]
      have hba27 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 27, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (27 : ℕ) / ∏ k ∈ Finset.range 28, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-99282742838687641) / 1000000000000 : ℝ) : ℂ) + (((-668813896221419) / 15625000000 : ℝ) : ℂ) * Complex.I) ((((-221390858737637) / 15625000000 : ℝ) : ℂ) + (((11057131616381007) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((607498707) / 500000000000000 : ℝ) ((72377211) / 500000000000000 : ℝ) hS26 hT27
      rw [hse27] at hba27
      refine le_trans hba27 (by norm_num)
    exact ⟨hT27, hS27⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f2e4aa206550
