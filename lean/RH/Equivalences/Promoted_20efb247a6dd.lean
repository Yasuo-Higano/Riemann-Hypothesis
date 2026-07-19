import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_561a082c97ee
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c63 (20efb247a6dd0dc2935d2a6a5c764bfdc7ccd8c3df6b4bc45aac7dde4cfbecb2)
def Claim_20efb247a6dd : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 64, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-5080285194725857) / 40000000000 : ℝ) : ℂ) + (((54529410717662733) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550110139) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: bb32eaa2bafc59cd03e7d1c08bcd810da6c43074953502e20a7a3fa07c6d28e8)
theorem prove_Claim_20efb247a6dd : Claim_20efb247a6dd :=
  by
    unfold Claim_20efb247a6dd
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_561a082c97ee
    unfold Claim_561a082c97ee at hprev
    obtain ⟨hT60, hS60⟩ := hprev
    have hd61 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((61 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 61 hsre
    have hq61 : ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((61 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd61 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((61 : ℕ) : ℂ)) = ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd61]
      exact hq61.symm
    have hps61 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 61
    simp only [Nat.reduceAdd] at hps61
    have hpw61 := pow_succ ((35 : ℝ) : ℂ) 60
    simp only [Nat.reduceAdd] at hpw61
    have halg61 : ((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps61, hpw61, mul_div_mul_comm, hqd61]
    have hqn61 : ‖(((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I‖ ≤ ((251409) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) ((((-9480973017) / 500000000000 : ℝ) : ℂ) + (((-18889107961) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) ((663) / 1000000000000000 : ℝ) (0 : ℝ) hT60 (by simp)
    have hbm261 : ‖(((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) - ((((-9480973017) / 500000000000 : ℝ) : ℂ) + (((-18889107961) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251409) / 500000 : ℝ) * ((663) / 1000000000000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hqn61, norm_nonneg ((((-9480973017) / 500000000000 : ℝ) : ℂ) + (((-18889107961) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-9480973017) / 500000000000 : ℝ) : ℂ) + (((-18889107961) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((484750) / 969053 : ℝ) : ℂ) + (((-49350) / 969053 : ℝ) : ℂ) * Complex.I) - ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT61 : ‖((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 500000000000000 : ℝ) := by
      rw [halg61]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hss61 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 61
    simp only [Nat.reduceAdd] at hss61
    have hse61 : ((((-127007108375572639) / 1000000000000 : ℝ) : ℂ) + (((54529440644634731) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-63503559892406343) / 500000000000 : ℝ) : ℂ) + (((27264711356234947) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS61 : ‖(∑ m ∈ Finset.range 62, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63503559892406343) / 500000000000 : ℝ) : ℂ) + (((27264711356234947) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550107463) / 1000000000000000 : ℝ) := by
      rw [hss61]
      have hba61 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 61, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127007108375572639) / 1000000000000 : ℝ) : ℂ) + (((54529440644634731) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550106257) / 1000000000000000 : ℝ) ((603) / 500000000000000 : ℝ) hS60 hT61
      rw [hse61] at hba61
      refine le_trans hba61 (by norm_num)
    have hd62 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((62 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 62 hsre
    have hq62 : ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((62 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd62 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((62 : ℕ) : ℂ)) = ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd62]
      exact hq62.symm
    have hps62 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 62
    simp only [Nat.reduceAdd] at hps62
    have hpw62 := pow_succ ((35 : ℝ) : ℂ) 61
    simp only [Nat.reduceAdd] at hpw62
    have halg62 : ((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps62, hpw62, mul_div_mul_comm, hqd62]
    have hqn62 : ‖(((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I‖ ≤ ((123933) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) ((603) / 500000000000000 : ℝ) (0 : ℝ) hT61 (by simp)
    have hbm262 : ‖(((35 : ℝ) : ℂ) ^ (61 : ℕ) / ∏ k ∈ Finset.range 62, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) - ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123933) / 250000 : ℝ) * ((603) / 500000000000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hqn62, norm_nonneg ((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-11409240047) / 1000000000000 : ℝ) : ℂ) + (((-17932164837) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((491750) / 996953 : ℝ) : ℂ) + (((-49350) / 996953 : ℝ) : ℂ) * Complex.I) - ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT62 : ‖((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 200000000000000 : ℝ) := by
      rw [halg62]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hss62 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 62
    simp only [Nat.reduceAdd] at hss62
    have hse62 : ((((-63503559892406343) / 500000000000 : ℝ) : ℂ) + (((27264711356234947) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I) = ((((-7937945393756933) / 62500000000 : ℝ) : ℂ) + (((27264707216071839) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS62 : ‖(∑ m ∈ Finset.range 63, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-7937945393756933) / 62500000000 : ℝ) : ℂ) + (((27264707216071839) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((775054379) / 500000000000000 : ℝ) := by
      rw [hss62]
      have hba62 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 62, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-63503559892406343) / 500000000000 : ℝ) : ℂ) + (((27264711356234947) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I) ((1550107463) / 1000000000000000 : ℝ) ((259) / 200000000000000 : ℝ) hS61 hT62
      rw [hse62] at hba62
      refine le_trans hba62 (by norm_num)
    have hd63 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((63 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 63 hsre
    have hq63 : ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((63 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd63 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((63 : ℕ) : ℂ)) = ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd63]
      exact hq63.symm
    have hps63 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 63
    simp only [Nat.reduceAdd] at hps63
    have hpw63 := pow_succ ((35 : ℝ) : ℂ) 62
    simp only [Nat.reduceAdd] at hpw63
    have halg63 : ((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) := by
      rw [hps63, hpw63, mul_div_mul_comm, hqd63]
    have hqn63 : ‖(((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I‖ ≤ ((244421) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) ((259) / 200000000000000 : ℝ) (0 : ℝ) hT62 (by simp)
    have hbm263 : ‖(((35 : ℝ) : ℂ) ^ (62 : ℕ) / ∏ k ∈ Finset.range 63, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) - ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I)‖ ≤ ((244421) / 500000 : ℝ) * ((259) / 200000000000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hqn63, norm_nonneg ((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-3257649121) / 500000000000 : ℝ) : ℂ) + (((-1035040777) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((166250) / 341751 : ℝ) : ℂ) + (((-16450) / 341751 : ℝ) : ℂ) * Complex.I) - ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT63 : ‖((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 1000000000000000 : ℝ) := by
      rw [halg63]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hss63 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 63
    simp only [Nat.reduceAdd] at hss63
    have hse63 : ((((-7937945393756933) / 62500000000 : ℝ) : ℂ) + (((27264707216071839) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I) = ((((-5080285194725857) / 40000000000 : ℝ) : ℂ) + (((54529410717662733) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS63 : ‖(∑ m ∈ Finset.range 64, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-5080285194725857) / 40000000000 : ℝ) : ℂ) + (((54529410717662733) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550110139) / 1000000000000000 : ℝ) := by
      rw [hss63]
      have hba63 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 63, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-7937945393756933) / 62500000000 : ℝ) : ℂ) + (((27264707216071839) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I) ((775054379) / 500000000000000 : ℝ) ((1381) / 1000000000000000 : ℝ) hS62 hT63
      rw [hse63] at hba63
      refine le_trans hba63 (by norm_num)
    exact ⟨hT63, hS63⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_20efb247a6dd
