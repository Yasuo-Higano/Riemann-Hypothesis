import Mathlib.Tactic
import RH.Equivalences.Promoted_32073e845453
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zgpvV-c2 (53d551d1099f6ef44bd368a8c9b7fd2e94a5182db823a18a8d8549f5e4bfdea1)
def Claim_53d551d1099f : Prop :=
  (‖((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 3, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-27285872791) / 250000000000 : ℝ) : ℂ) + (((-72919353637) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2271) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: e7b64740acf169af4fef84f5c2b20110f5fce1381f9abe752fb7319665290a06)
theorem prove_Claim_53d551d1099f : Claim_53d551d1099f :=
  by
    unfold Claim_53d551d1099f
    have hsre : (0:ℝ) < ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_32073e845453
    unfold Claim_32073e845453 at hprev
    obtain ⟨hT0, hS0⟩ := hprev
    have hd1 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 1 hsre
    have hq1 : ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((5 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd1 : ((5 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd1]
      exact hq1.symm
    have hps1 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 1
    simp only [Nat.reduceAdd] at hps1
    have hpw1 := pow_succ ((5 : ℝ) : ℂ) 0
    simp only [Nat.reduceAdd] at hpw1
    have halg1 : ((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) := by
      rw [hps1, hpw1, mul_div_mul_comm, hqd1]
    have hqn1 : ‖(((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I‖ ≤ ((340011) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := prove_Claim_bc3e25f9269a
      (((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) ((563) / 1000000000000000 : ℝ) (0 : ℝ) hT0 (by simp)
    have hbm21 : ‖(((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I)‖ ≤ ((340011) / 500000 : ℝ) * ((563) / 1000000000000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hqn1, norm_nonneg ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT1 : ‖((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 200000000000000 : ℝ) := by
      rw [halg1]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hss1 := Finset.sum_range_succ (fun m : ℕ => ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 1
    simp only [Nat.reduceAdd] at hss1
    have hse1 : ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) + ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-14940303093) / 250000000000 : ℝ) : ℂ) + (((-9162814293) / 50000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS1 : ‖(∑ m ∈ Finset.range 2, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-14940303093) / 250000000000 : ℝ) : ℂ) + (((-9162814293) / 50000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((377) / 250000000000000 : ℝ) := by
      rw [hss1]
      have hba1 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 1, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) ((563) / 1000000000000000 : ℝ) ((189) / 200000000000000 : ℝ) hS0 hT1
      rw [hse1] at hba1
      refine le_trans hba1 (by norm_num)
    have hd2 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 2 hsre
    have hq2 : ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((5 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd2 : ((5 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd2]
      exact hq2.symm
    have hps2 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 2
    simp only [Nat.reduceAdd] at hps2
    have hpw2 := pow_succ ((5 : ℝ) : ℂ) 1
    simp only [Nat.reduceAdd] at hpw2
    have halg2 : ((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps2, hpw2, mul_div_mul_comm, hqd2]
    have hqn2 : ‖(((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I‖ ≤ ((129573) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := prove_Claim_bc3e25f9269a
      (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) ((189) / 200000000000000 : ℝ) (0 : ℝ) hT1 (by simp)
    have hbm22 : ‖(((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129573) / 200000 : ℝ) * ((189) / 200000000000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hqn2, norm_nonneg ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT2 : ‖((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 1000000000000000 : ℝ) := by
      rw [halg2]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hss2 := Finset.sum_range_succ (fun m : ℕ => ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 2
    simp only [Nat.reduceAdd] at hss2
    have hse2 : ((((-14940303093) / 250000000000 : ℝ) : ℂ) + (((-9162814293) / 50000000000 : ℝ) : ℂ) * Complex.I) + ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-27285872791) / 250000000000 : ℝ) : ℂ) + (((-72919353637) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS2 : ‖(∑ m ∈ Finset.range 3, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-27285872791) / 250000000000 : ℝ) : ℂ) + (((-72919353637) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2271) / 1000000000000000 : ℝ) := by
      rw [hss2]
      have hba2 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 2, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-14940303093) / 250000000000 : ℝ) : ℂ) + (((-9162814293) / 50000000000 : ℝ) : ℂ) * Complex.I) ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I) ((377) / 250000000000000 : ℝ) ((763) / 1000000000000000 : ℝ) hS1 hT2
      rw [hse2] at hba2
      refine le_trans hba2 (by norm_num)
    exact ⟨hT2, hS2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_53d551d1099f
