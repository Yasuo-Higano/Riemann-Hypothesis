import Mathlib.Tactic
import RH.Equivalences.Promoted_40908394b00e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c39 (7c761e40492fa04d0dfb80440743a332141920e25299f54d0bebf7af738df498)
def Claim_7c761e40492f : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1982751) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((230568235211711) / 62500000000 : ℝ) : ℂ) + (((-1722323158486501) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((371427337) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 2ae8e142eaed6e0bcc3a63e27201177158e8433ee7a2bc701ed79b2ce363f430)
theorem prove_Claim_7c761e40492f : Claim_7c761e40492f :=
  by
    unfold Claim_7c761e40492f
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_40908394b00e
    unfold Claim_40908394b00e at hprev
    obtain ⟨hT36, hS36⟩ := hprev
    have hd37 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 37 hsre
    have hq37 : ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd37 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ)) = ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd37]
      exact hq37.symm
    have hps37 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 37
    simp only [Nat.reduceAdd] at hps37
    have hpw37 := pow_succ ((35 : ℝ) : ℂ) 36
    simp only [Nat.reduceAdd] at hpw37
    have halg37 : ((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) := by
      rw [hps37, hpw37, mul_div_mul_comm, hqd37]
    have hqn37 : ‖(((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I‖ ≤ ((753463) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) ((9859643) / 1000000000000000 : ℝ) (0 : ℝ) hT36 (by simp)
    have hbm237 : ‖(((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) - ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753463) / 1000000 : ℝ) * ((9859643) / 1000000000000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hqn37, norm_nonneg ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((5068) / 6905 : ℝ) : ℂ) + (((-1176) / 6905 : ℝ) : ℂ) * Complex.I) - ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((491) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT37 : ‖((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((928671) / 125000000000000 : ℝ) := by
      rw [halg37]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hss37 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 37
    simp only [Nat.reduceAdd] at hss37
    have hse37 : ((((2076415915113167) / 500000000000 : ℝ) : ℂ) + (((-7582848174229353) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((1947198632815087) / 500000000000 : ℝ) : ℂ) + (((-7313845841385419) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS37 : ‖(∑ m ∈ Finset.range 38, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1947198632815087) / 500000000000 : ℝ) : ℂ) + (((-7313845841385419) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183351529) / 250000000000000 : ℝ) := by
      rw [hss37]
      have hba37 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 37, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2076415915113167) / 500000000000 : ℝ) : ℂ) + (((-7582848174229353) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I) ((181494187) / 250000000000000 : ℝ) ((928671) / 125000000000000 : ℝ) hS36 hT37
      rw [hse37] at hba37
      refine le_trans hba37 (by norm_num)
    have hd38 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 38 hsre
    have hq38 : ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd38 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ)) = ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd38]
      exact hq38.symm
    have hps38 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 38
    simp only [Nat.reduceAdd] at hps38
    have hpw38 := pow_succ ((35 : ℝ) : ℂ) 37
    simp only [Nat.reduceAdd] at hpw38
    have halg38 : ((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) := by
      rw [hps38, hpw38, mul_div_mul_comm, hqd38]
    have hqn38 : ‖(((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I‖ ≤ ((737979) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) ((928671) / 125000000000000 : ℝ) (0 : ℝ) hT37 (by simp)
    have hbm238 : ‖(((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) - ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I)‖ ≤ ((737979) / 1000000 : ℝ) * ((928671) / 125000000000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hqn38, norm_nonneg ((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-807608014363) / 3125000000 : ℝ) : ℂ) + (((134501166421967) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((25900) / 35989 : ℝ) : ℂ) + (((-5880) / 35989 : ℝ) : ℂ) * Complex.I) - ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT38 : ‖((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((342691) / 62500000000000 : ℝ) := by
      rw [halg38]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hss38 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 38
    simp only [Nat.reduceAdd] at hss38
    have hse38 : ((((1947198632815087) / 500000000000 : ℝ) : ℂ) + (((-7313845841385419) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((3752361601790717) / 1000000000000 : ℝ) : ℂ) + (((-176950764348229) / 25000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS38 : ‖(∑ m ∈ Finset.range 39, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3752361601790717) / 1000000000000 : ℝ) : ℂ) + (((-176950764348229) / 25000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((184722293) / 250000000000000 : ℝ) := by
      rw [hss38]
      have hba38 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 38, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1947198632815087) / 500000000000 : ℝ) : ℂ) + (((-7313845841385419) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((183351529) / 250000000000000 : ℝ) ((342691) / 62500000000000 : ℝ) hS37 hT38
      rw [hse38] at hba38
      refine le_trans hba38 (by norm_num)
    have hd39 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 39 hsre
    have hq39 : ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd39 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ)) = ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd39]
      exact hq39.symm
    have hps39 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 39
    simp only [Nat.reduceAdd] at hps39
    have hpw39 := pow_succ ((35 : ℝ) : ℂ) 38
    simp only [Nat.reduceAdd] at hpw39
    have halg39 : ((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) := by
      rw [hps39, hpw39, mul_div_mul_comm, hqd39]
    have hqn39 : ‖(((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I‖ ≤ ((723103) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) ((342691) / 62500000000000 : ℝ) (0 : ℝ) hT38 (by simp)
    have hbm239 : ‖(((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) - ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I)‖ ≤ ((723103) / 1000000 : ℝ) * ((342691) / 62500000000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hqn39, norm_nonneg ((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-142035663839457) / 1000000000000 : ℝ) : ℂ) + (((235815267456259) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((12) / 17 : ℝ) : ℂ) + (((-8) / 51 : ℝ) : ℂ) * Complex.I) - ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT39 : ‖((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1982751) / 500000000000000 : ℝ) := by
      rw [halg39]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hss39 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 39
    simp only [Nat.reduceAdd] at hss39
    have hse39 : ((((3752361601790717) / 1000000000000 : ℝ) : ℂ) + (((-176950764348229) / 25000000000 : ℝ) : ℂ) * Complex.I) + ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((230568235211711) / 62500000000 : ℝ) : ℂ) + (((-1722323158486501) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS39 : ‖(∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((230568235211711) / 62500000000 : ℝ) : ℂ) + (((-1722323158486501) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((371427337) / 500000000000000 : ℝ) := by
      rw [hss39]
      have hba39 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 39, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3752361601790717) / 1000000000000 : ℝ) : ℂ) + (((-176950764348229) / 25000000000 : ℝ) : ℂ) * Complex.I) ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I) ((184722293) / 250000000000000 : ℝ) ((1982751) / 500000000000000 : ℝ) hS38 hT39
      rw [hse39] at hba39
      refine le_trans hba39 (by norm_num)
    exact ⟨hT39, hS39⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7c761e40492f
