import Mathlib.Tactic
import RH.Equivalences.Promoted_20efb247a6dd
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c66 (d832956a3d13ec271bc5f9d7213df288945bca651919d733a7bc58d3391776d9)
def Claim_d832956a3d13 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((873) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127007133202409397) / 1000000000000 : ℝ) : ℂ) + (((54529408149228503) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((310022759) / 200000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: ad736c3732f9605057644f5889beee6f2d84e0362720a307594b0935d8618e37)
theorem prove_Claim_d832956a3d13 : Claim_d832956a3d13 :=
  by
    unfold Claim_d832956a3d13
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_20efb247a6dd
    unfold Claim_20efb247a6dd at hprev
    obtain ⟨hT63, hS63⟩ := hprev
    have hd64 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 64 hsre
    have hq64 : ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd64 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd64]
      exact hq64.symm
    have hps64 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 64
    simp only [Nat.reduceAdd] at hps64
    have hpw64 := pow_succ ((35 : ℝ) : ℂ) 63
    simp only [Nat.reduceAdd] at hpw64
    have halg64 : ((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps64, hpw64, mul_div_mul_comm, hqd64]
    have hqn64 : ‖(((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I‖ ≤ ((482141) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) ((1381) / 1000000000000000 : ℝ) (0 : ℝ) hT63 (by simp)
    have hbm264 : ‖(((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) - ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((482141) / 1000000 : ℝ) * ((1381) / 1000000000000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hqn64, norm_nonneg ((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-3568035497) / 1000000000000 : ℝ) : ℂ) + (((-742896189) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((505750) / 1053953 : ℝ) : ℂ) + (((-49350) / 1053953 : ℝ) : ℂ) * Complex.I) - ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT64 : ‖((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 100000000000000 : ℝ) := by
      rw [halg64]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hss64 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 64
    simp only [Nat.reduceAdd] at hss64
    have hse64 : ((((-5080285194725857) / 40000000000 : ℝ) : ℂ) + (((54529410717662733) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-63503565877115069) / 500000000000 : ℝ) : ℂ) + (((27264704551150101) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS64 : ‖(∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63503565877115069) / 500000000000 : ℝ) : ℂ) + (((27264704551150101) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550111609) / 1000000000000000 : ℝ) := by
      rw [hss64]
      have hba64 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 64, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-5080285194725857) / 40000000000 : ℝ) : ℂ) + (((54529410717662733) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550110139) / 1000000000000000 : ℝ) ((147) / 100000000000000 : ℝ) hS63 hT64
      rw [hse64] at hba64
      refine le_trans hba64 (by norm_num)
    have hd65 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 65 hsre
    have hq65 : ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd65 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd65]
      exact hq65.symm
    have hps65 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 65
    simp only [Nat.reduceAdd] at hps65
    have hpw65 := pow_succ ((35 : ℝ) : ℂ) 64
    simp only [Nat.reduceAdd] at hpw65
    have halg65 : ((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps65, hpw65, mul_div_mul_comm, hqd65]
    have hqn65 : ‖(((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I‖ ≤ ((475619) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) ((147) / 100000000000000 : ℝ) (0 : ℝ) hT64 (by simp)
    have hbm265 : ‖(((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) - ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((475619) / 1000000 : ℝ) * ((147) / 100000000000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hqn65, norm_nonneg ((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-1886083713) / 1000000000000 : ℝ) : ℂ) + (((-1615362531) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((512750) / 1083053 : ℝ) : ℂ) + (((-49350) / 1083053 : ℝ) : ℂ) * Complex.I) - ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((613) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT65 : ‖((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1313) / 1000000000000000 : ℝ) := by
      rw [halg65]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hss65 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 65
    simp only [Nat.reduceAdd] at hss65
    have hse65 : ((((-63503565877115069) / 500000000000 : ℝ) : ℂ) + (((27264704551150101) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-127007132720764153) / 1000000000000 : ℝ) : ℂ) + (((272647042117397) / 5000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS65 : ‖(∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127007132720764153) / 1000000000000 : ℝ) : ℂ) + (((272647042117397) / 5000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((775056461) / 500000000000000 : ℝ) := by
      rw [hss65]
      have hba65 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-63503565877115069) / 500000000000 : ℝ) : ℂ) + (((27264704551150101) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I) ((1550111609) / 1000000000000000 : ℝ) ((1313) / 1000000000000000 : ℝ) hS64 hT65
      rw [hse65] at hba65
      refine le_trans hba65 (by norm_num)
    have hd66 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 66 hsre
    have hq66 : ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd66 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd66]
      exact hq66.symm
    have hps66 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 66
    simp only [Nat.reduceAdd] at hps66
    have hpw66 := pow_succ ((35 : ℝ) : ℂ) 65
    simp only [Nat.reduceAdd] at hpw66
    have halg66 : ((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) := by
      rw [hps66, hpw66, mul_div_mul_comm, hqd66]
    have hqn66 : ‖(((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I‖ ≤ ((469271) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) ((1313) / 1000000000000000 : ℝ) (0 : ℝ) hT65 (by simp)
    have hbm266 : ‖(((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) - ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469271) / 1000000 : ℝ) * ((1313) / 1000000000000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hqn66, norm_nonneg ((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-193306803) / 200000000000 : ℝ) : ℂ) + (((-339410401) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((57750) / 123617 : ℝ) : ℂ) + (((-16450) / 370851 : ℝ) : ℂ) * Complex.I) - ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3906250000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT66 : ‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((873) / 1000000000000000 : ℝ) := by
      rw [halg66]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hss66 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 66
    simp only [Nat.reduceAdd] at hss66
    have hse66 : ((((-127007132720764153) / 1000000000000 : ℝ) : ℂ) + (((272647042117397) / 5000000000 : ℝ) : ℂ) * Complex.I) + ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-127007133202409397) / 1000000000000 : ℝ) : ℂ) + (((54529408149228503) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS66 : ‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127007133202409397) / 1000000000000 : ℝ) : ℂ) + (((54529408149228503) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((310022759) / 200000000000000 : ℝ) := by
      rw [hss66]
      have hba66 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127007132720764153) / 1000000000000 : ℝ) : ℂ) + (((272647042117397) / 5000000000 : ℝ) : ℂ) * Complex.I) ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((775056461) / 500000000000000 : ℝ) ((873) / 1000000000000000 : ℝ) hS65 hT66
      rw [hse66] at hba66
      refine le_trans hba66 (by norm_num)
    exact ⟨hT66, hS66⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d832956a3d13
