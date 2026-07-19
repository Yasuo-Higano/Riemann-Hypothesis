import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ae020e819e48
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c48 (33fe45fac28f0e385eff4947d328cde8c3f6e73c5e92cfd89062b745b3b20e19)
def Claim_33fe45fac28f : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18537) / 200000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3781890715675593) / 1000000000000 : ℝ) : ℂ) + (((-325323223387241) / 50000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751294619) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: f2283faf271f3fab717b4be30d71332d1438be6c7fc71b56851d3897d9484a23)
theorem prove_Claim_33fe45fac28f : Claim_33fe45fac28f :=
  by
    unfold Claim_33fe45fac28f
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ae020e819e48
    unfold Claim_ae020e819e48 at hprev
    obtain ⟨hT45, hS45⟩ := hprev
    have hd46 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 46 hsre
    have hq46 : ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd46 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd46]
      exact hq46.symm
    have hps46 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 46
    simp only [Nat.reduceAdd] at hps46
    have hpw46 := pow_succ ((35 : ℝ) : ℂ) 45
    simp only [Nat.reduceAdd] at hpw46
    have halg46 : ((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) := by
      rw [hps46, hpw46, mul_div_mul_comm, hqd46]
    have hqn46 : ‖(((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I‖ ≤ ((9897) / 15625 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) ((((7431040867649) / 500000000000 : ℝ) : ℂ) + (((11746663961233) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) ((378883) / 1000000000000000 : ℝ) (0 : ℝ) hT45 (by simp)
    have hbm246 : ‖(((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) - ((((7431040867649) / 500000000000 : ℝ) : ℂ) + (((11746663961233) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9897) / 15625 : ℝ) * ((378883) / 1000000000000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hqn46, norm_nonneg ((((7431040867649) / 500000000000 : ℝ) : ℂ) + (((11746663961233) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((7431040867649) / 500000000000 : ℝ) : ℂ) + (((11746663961233) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((620) / 997 : ℝ) : ℂ) + (((-120) / 997 : ℝ) : ℂ) * Complex.I) - ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT46 : ‖((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((30059) / 125000000000000 : ℝ) := by
      rw [halg46]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hss46 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 46
    simp only [Nat.reduceAdd] at hss46
    have hse46 : ((((1879768151018857) / 500000000000 : ℝ) : ℂ) + (((-1628648744893503) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((3770192360564527) / 1000000000000 : ℝ) : ℂ) + (((-6509078949636471) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS46 : ‖(∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3770192360564527) / 1000000000000 : ℝ) : ℂ) + (((-6509078949636471) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751051609) / 1000000000000000 : ℝ) := by
      rw [hss46]
      have hba46 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 46, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1879768151018857) / 500000000000 : ℝ) : ℂ) + (((-1628648744893503) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((750811137) / 1000000000000000 : ℝ) ((30059) / 125000000000000 : ℝ) hS45 hT46
      rw [hse46] at hba46
      refine le_trans hba46 (by norm_num)
    have hd47 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 47 hsre
    have hq47 : ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd47 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd47]
      exact hq47.symm
    have hps47 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 47
    simp only [Nat.reduceAdd] at hps47
    have hpw47 := pow_succ ((35 : ℝ) : ℂ) 46
    simp only [Nat.reduceAdd] at hpw47
    have halg47 : ((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) := by
      rw [hps47, hpw47, mul_div_mul_comm, hqd47]
    have hqn47 : ‖(((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I‖ ≤ ((622347) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) ((30059) / 125000000000000 : ℝ) (0 : ℝ) hT46 (by simp)
    have hbm247 : ‖(((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) - ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I)‖ ≤ ((622347) / 1000000 : ℝ) * ((30059) / 125000000000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hqn47, norm_nonneg ((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((10656058526813) / 1000000000000 : ℝ) : ℂ) + (((5516029937541) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((6188) / 10121 : ℝ) : ℂ) + (((-1176) / 10121 : ℝ) : ℂ) * Complex.I) - ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((667) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT47 : ‖((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6013) / 40000000000000 : ℝ) := by
      rw [halg47]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hss47 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 47
    simp only [Nat.reduceAdd] at hss47
    have hse47 : ((((3770192360564527) / 1000000000000 : ℝ) : ℂ) + (((-6509078949636471) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((3777348426306101) / 1000000000000 : ℝ) : ℂ) + (((-3253472304161879) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS47 : ‖(∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3777348426306101) / 1000000000000 : ℝ) : ℂ) + (((-3253472304161879) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((375600967) / 500000000000000 : ℝ) := by
      rw [hss47]
      have hba47 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3770192360564527) / 1000000000000 : ℝ) : ℂ) + (((-6509078949636471) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((751051609) / 1000000000000000 : ℝ) ((6013) / 40000000000000 : ℝ) hS46 hT47
      rw [hse47] at hba47
      refine le_trans hba47 (by norm_num)
    have hd48 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 48 hsre
    have hq48 : ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd48 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd48]
      exact hq48.symm
    have hps48 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 48
    simp only [Nat.reduceAdd] at hps48
    have hpw48 := pow_succ ((35 : ℝ) : ℂ) 47
    simp only [Nat.reduceAdd] at hpw48
    have halg48 : ((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) := by
      rw [hps48, hpw48, mul_div_mul_comm, hqd48]
    have hqn48 : ‖(((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I‖ ≤ ((611659) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) ((6013) / 40000000000000 : ℝ) (0 : ℝ) hT47 (by simp)
    have hbm248 : ‖(((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) - ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611659) / 1000000 : ℝ) * ((6013) / 40000000000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hqn48, norm_nonneg ((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((3578032870787) / 500000000000 : ℝ) : ℂ) + (((2134341312713) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((3500) / 5821 : ℝ) : ℂ) + (((-1960) / 17463 : ℝ) : ℂ) * Complex.I) - ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((737) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT48 : ‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18537) / 200000000000000 : ℝ) := by
      rw [halg48]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hss48 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 48
    simp only [Nat.reduceAdd] at hss48
    have hse48 : ((((3777348426306101) / 1000000000000 : ℝ) : ℂ) + (((-3253472304161879) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((3781890715675593) / 1000000000000 : ℝ) : ℂ) + (((-325323223387241) / 50000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS48 : ‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3781890715675593) / 1000000000000 : ℝ) : ℂ) + (((-325323223387241) / 50000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751294619) / 1000000000000000 : ℝ) := by
      rw [hss48]
      have hba48 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3777348426306101) / 1000000000000 : ℝ) : ℂ) + (((-3253472304161879) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I) ((375600967) / 500000000000000 : ℝ) ((18537) / 200000000000000 : ℝ) hS47 hT48
      rw [hse48] at hba48
      refine le_trans hba48 (by norm_num)
    exact ⟨hT48, hS48⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_33fe45fac28f
