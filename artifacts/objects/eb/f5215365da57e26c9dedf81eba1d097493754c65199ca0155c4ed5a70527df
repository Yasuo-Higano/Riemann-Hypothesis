import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_03539a4e0d98
import RH.Equivalences.Promoted_08ad5dada129
import RH.Equivalences.Promoted_19cbd82a4d85
import RH.Equivalences.Promoted_1a88ccf5a135
import RH.Equivalences.Promoted_1beb3982aed3
import RH.Equivalences.Promoted_1e319278ac56
import RH.Equivalences.Promoted_2898fcc79ced
import RH.Equivalences.Promoted_31b4e34976b9
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3e43256e0afd
import RH.Equivalences.Promoted_3eb3fa257ed3
import RH.Equivalences.Promoted_45407ad3a3f6
import RH.Equivalences.Promoted_4b9904e4d784
import RH.Equivalences.Promoted_50c777463848
import RH.Equivalences.Promoted_50cd6ad4585f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b5fc8602296
import RH.Equivalences.Promoted_5b8d2b71d8d6
import RH.Equivalences.Promoted_5c59d89bb65a
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5e60520b622f
import RH.Equivalences.Promoted_5f693c56b7cb
import RH.Equivalences.Promoted_6a66b630bb63
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89b542029a49
import RH.Equivalences.Promoted_91df04b29909
import RH.Equivalences.Promoted_970c3b3a00ba
import RH.Equivalences.Promoted_97c8306a2fc5
import RH.Equivalences.Promoted_a26a860302f3
import RH.Equivalences.Promoted_a3be3dc44afc
import RH.Equivalences.Promoted_afd23218d13e
import RH.Equivalences.Promoted_bc38088babae
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c4ea6aeef976
import RH.Equivalences.Promoted_cdcb37b9faeb
import RH.Equivalences.Promoted_cf5221b80efa
import RH.Equivalences.Promoted_d044f3758a6d
import RH.Equivalences.Promoted_dd8640f73808
import RH.Equivalences.Promoted_def4a495e11b
import RH.Equivalences.Promoted_e0b05df64afc
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ec8b9913dfd7
import RH.Equivalences.Promoted_ec983ae948d9
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_ef76b84f3ed9
import RH.Equivalences.Promoted_f3056a76f0eb
import RH.Equivalences.Promoted_f5c404d6a0e2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3colB-cell-j24 (391c7478056f5178ef099d0edeff0d14e0ffd455bf4003a7d9ca8af65357fc40)
def Claim_391c7478056f : Prop :=
  ∀ s : ℂ, ((29) / 32 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((363) / 40 : ℝ) ≤ s.im → s.im ≤ ((91) / 10 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: 9f6b302c7020dbd4aaeb63cf22479b5a21f0d525991c4aaf5bb2a25ee717d0fc)
theorem prove_Claim_391c7478056f : Claim_391c7478056f :=
  by
    unfold Claim_391c7478056f
    have pnri : ∀ (z : ℂ) (a b B : ℝ), |z.re| ≤ a → |z.im| ≤ b → a ^ 2 + b ^ 2 ≤ B ^ 2 → 0 ≤ B → ‖z‖ ≤ B :=
      prove_Claim_3be59de0350d
    have prec : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d → ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have pnormge : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → B ^ 2 ≤ Complex.normSq z → B ≤ ‖z‖ :=
      prove_Claim_3451fa80b78f
    have pnzc : ∀ (x a b c : ℂ) (r1 r2 r3 lb : ℝ), ‖x - a‖ ≤ r1 → ‖a - b‖ ≤ r2 → ‖b - c‖ ≤ r3 → lb ≤ ‖c‖ → r1 + r2 + r3 < lb → x ≠ 0 :=
      prove_Claim_5df10af27204
    have pterm := prove_Claim_ef66bc9f1079
    unfold Claim_ef66bc9f1079 at pterm
    have psum := prove_Claim_45407ad3a3f6
    unfold Claim_45407ad3a3f6 at psum
    have plam3u := prove_Claim_6a66b630bb63
    unfold Claim_6a66b630bb63 at plam3u
    have plam3lip := prove_Claim_5e60520b622f
    unfold Claim_5e60520b622f at plam3lip
    have heps := prove_Claim_50cd6ad4585f
    unfold Claim_50cd6ad4585f at heps
    have hcoeff := prove_Claim_3eb3fa257ed3
    unfold Claim_3eb3fa257ed3 at hcoeff
    have hch97c8306a2fc5 := prove_Claim_97c8306a2fc5
    unfold Claim_97c8306a2fc5 at hch97c8306a2fc5
    have hchf5c404d6a0e2 := prove_Claim_f5c404d6a0e2
    unfold Claim_f5c404d6a0e2 at hchf5c404d6a0e2
    have hch91df04b29909 := prove_Claim_91df04b29909
    unfold Claim_91df04b29909 at hch91df04b29909
    have hchec983ae948d9 := prove_Claim_ec983ae948d9
    unfold Claim_ec983ae948d9 at hchec983ae948d9
    have hch50c777463848 := prove_Claim_50c777463848
    unfold Claim_50c777463848 at hch50c777463848
    have hch4b9904e4d784 := prove_Claim_4b9904e4d784
    unfold Claim_4b9904e4d784 at hch4b9904e4d784
    have hchec8b9913dfd7 := prove_Claim_ec8b9913dfd7
    unfold Claim_ec8b9913dfd7 at hchec8b9913dfd7
    have hch89b542029a49 := prove_Claim_89b542029a49
    unfold Claim_89b542029a49 at hch89b542029a49
    have hch5b5fc8602296 := prove_Claim_5b5fc8602296
    unfold Claim_5b5fc8602296 at hch5b5fc8602296
    have hch1a88ccf5a135 := prove_Claim_1a88ccf5a135
    unfold Claim_1a88ccf5a135 at hch1a88ccf5a135
    have hch19cbd82a4d85 := prove_Claim_19cbd82a4d85
    unfold Claim_19cbd82a4d85 at hch19cbd82a4d85
    have hchafd23218d13e := prove_Claim_afd23218d13e
    unfold Claim_afd23218d13e at hchafd23218d13e
    have hchcdcb37b9faeb := prove_Claim_cdcb37b9faeb
    unfold Claim_cdcb37b9faeb at hchcdcb37b9faeb
    have hche0b05df64afc := prove_Claim_e0b05df64afc
    unfold Claim_e0b05df64afc at hche0b05df64afc
    have hch1e319278ac56 := prove_Claim_1e319278ac56
    unfold Claim_1e319278ac56 at hch1e319278ac56
    have hch3e43256e0afd := prove_Claim_3e43256e0afd
    unfold Claim_3e43256e0afd at hch3e43256e0afd
    have hchdef4a495e11b := prove_Claim_def4a495e11b
    unfold Claim_def4a495e11b at hchdef4a495e11b
    have hch970c3b3a00ba := prove_Claim_970c3b3a00ba
    unfold Claim_970c3b3a00ba at hch970c3b3a00ba
    have hcha3be3dc44afc := prove_Claim_a3be3dc44afc
    unfold Claim_a3be3dc44afc at hcha3be3dc44afc
    have hch2898fcc79ced := prove_Claim_2898fcc79ced
    unfold Claim_2898fcc79ced at hch2898fcc79ced
    have hchc4ea6aeef976 := prove_Claim_c4ea6aeef976
    unfold Claim_c4ea6aeef976 at hchc4ea6aeef976
    have hch03539a4e0d98 := prove_Claim_03539a4e0d98
    unfold Claim_03539a4e0d98 at hch03539a4e0d98
    have hcha26a860302f3 := prove_Claim_a26a860302f3
    unfold Claim_a26a860302f3 at hcha26a860302f3
    have hchdd8640f73808 := prove_Claim_dd8640f73808
    unfold Claim_dd8640f73808 at hchdd8640f73808
    have hch5f693c56b7cb := prove_Claim_5f693c56b7cb
    unfold Claim_5f693c56b7cb at hch5f693c56b7cb
    have hch5c59d89bb65a := prove_Claim_5c59d89bb65a
    unfold Claim_5c59d89bb65a at hch5c59d89bb65a
    have hchef76b84f3ed9 := prove_Claim_ef76b84f3ed9
    unfold Claim_ef76b84f3ed9 at hchef76b84f3ed9
    have hch31b4e34976b9 := prove_Claim_31b4e34976b9
    unfold Claim_31b4e34976b9 at hch31b4e34976b9
    have hchcf5221b80efa := prove_Claim_cf5221b80efa
    unfold Claim_cf5221b80efa at hchcf5221b80efa
    have hchf3056a76f0eb := prove_Claim_f3056a76f0eb
    unfold Claim_f3056a76f0eb at hchf3056a76f0eb
    have hchd044f3758a6d := prove_Claim_d044f3758a6d
    unfold Claim_d044f3758a6d at hchd044f3758a6d
    have hch08ad5dada129 := prove_Claim_08ad5dada129
    unfold Claim_08ad5dada129 at hch08ad5dada129
    have hch5b8d2b71d8d6 := prove_Claim_5b8d2b71d8d6
    unfold Claim_5b8d2b71d8d6 at hch5b8d2b71d8d6
    have hchbc38088babae := prove_Claim_bc38088babae
    unfold Claim_bc38088babae at hchbc38088babae
    have hch1beb3982aed3 := prove_Claim_1beb3982aed3
    unfold Claim_1beb3982aed3 at hch1beb3982aed3
    have hu2 := hch97c8306a2fc5.2.2.2.2.1
    have hu3 := hchf5c404d6a0e2.2.2.2.2.1
    have hu4 := hch91df04b29909.2.2.2.2.1
    have hu5 := hchec983ae948d9.2.2.2.2.1
    have hu6 := hch50c777463848.2.2.2.2.1
    have hu7 := hch4b9904e4d784.2.2.2.2.1
    have hu8 := hchec8b9913dfd7.2.2.2.2.1
    have hu9 := hch89b542029a49.2.2.2.2.1
    have hu10 := hch5b5fc8602296.2.2.2.2.1
    have hu11 := hch1a88ccf5a135.2.2.2.2.1
    have hu12 := hch19cbd82a4d85.2.2.2.2.1
    have hu13 := hchafd23218d13e.2.2.2.2.1
    have hu14 := hchcdcb37b9faeb.2.2.2.2.1
    have hu15 := hche0b05df64afc.2.2.2.2.1
    have hu16 := hch1e319278ac56.2.2.2.2.1
    have hu17 := hch3e43256e0afd.2.2.2.2.1
    have hu18 := hchdef4a495e11b.2.2.2.2.1
    have hu19 := hch970c3b3a00ba.2.2.2.2.1
    have hu20 := hcha3be3dc44afc.2.2.2.2.1
    have hu21 := hch2898fcc79ced.2.2.2.2.1
    have hu22 := hchc4ea6aeef976.2.2.2.2.1
    have hu23 := hch03539a4e0d98.2.2.2.2.1
    have hu24 := hcha26a860302f3.2.2.2.2.1
    have hu25 := hchdd8640f73808.2.2.2.2.1
    have hu26 := hch5f693c56b7cb.2.2.2.2.1
    have hu27 := hch5c59d89bb65a.2.2.2.2.1
    have hu28 := hchef76b84f3ed9.2.2.2.2.1
    have hu29 := hch31b4e34976b9.2.2.2.2.1
    have hu30 := hchcf5221b80efa.2.2.2.2.1
    have hu31 := hchf3056a76f0eb.2.2.2.2.1
    have hu32 := hchd044f3758a6d.2.2.2.2.1
    have hu33 := hch08ad5dada129.2.2.2.2.1
    have hu34 := hch5b8d2b71d8d6.2.2.2.2.1
    have hu35 := hchbc38088babae.2.2.2.2.1
    have hu36 := hch1beb3982aed3.2.2.2.2.1
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((91549) / 10000 : ℝ) := by
      apply pnri _ (((1) / 1 : ℝ)) (((91) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hE := plam3u s 12 ((91549) / 10000 : ℝ) (((7) / 8 : ℝ)) ((4347459) / 100000000 : ℝ) ((852871) / 1000000 : ℝ)
      (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)
    have hs0re : (((7) / 8 : ℝ)) ≤ ((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := plam3lip 12 s ((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I) (((7) / 8 : ℝ)) ((2341) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff
    have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63739) / 1000000 : ℝ) := by
      apply pnri _ (((1) / 16 : ℝ)) (((10) / 800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLip : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) - ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)))))‖ ≤ ((373033) / 500000 : ℝ) := by
      refine le_trans hLW ?_
      have hml0 : (0:ℝ) ≤ ((2341) / 200 : ℝ) := by norm_num
      have h := mul_le_mul_of_nonneg_left hd hml0
      linarith
    have hucn2 : ‖(((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((369) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15967) / 100000000 : ℝ)) ((((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2551) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15914) / 100000000 : ℝ)) ((((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((277) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15608) / 100000000 : ℝ)) ((((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3633) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15807) / 100000000 : ℝ)) ((((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15509) / 100000000 : ℝ)) ((((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2277) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15738) / 100000000 : ℝ)) ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((191) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15547) / 100000000 : ℝ)) ((((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10717) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16370) / 100000000 : ℝ)) ((((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16430) / 100000000 : ℝ)) ((((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10743) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16140) / 100000000 : ℝ)) ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hucn12 : ‖(((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf12 := pterm 12 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((243) / 2500 : ℝ) ((39) / 400 : ℝ) ((1947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16212) / 100000000 : ℝ)) ((((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
    have hucn13 : ‖(((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf13 := pterm 13 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((901) / 10000 : ℝ) ((113) / 1250 : ℝ) ((361) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1223) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
    have hucn14 : ‖(((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf14 := pterm 14 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10657) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15902) / 100000000 : ℝ)) ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
    have hucn15 : ‖(((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf15 := pterm 15 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((197) / 2500 : ℝ) ((791) / 10000 : ℝ) ((1579) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4863) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
    have hucn16 : ‖(((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf16 := pterm 16 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((371) / 5000 : ℝ) ((149) / 2000 : ℝ) ((1487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((161) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15243) / 100000000 : ℝ)) ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
    have hucn17 : ‖(((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf17 := pterm 17 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((701) / 10000 : ℝ) ((44) / 625 : ℝ) ((281) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2599) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15369) / 100000000 : ℝ)) ((((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
    have hucn18 : ‖(((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf18 := pterm 18 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((83) / 1250 : ℝ) ((667) / 10000 : ℝ) ((1331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5349) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15717) / 100000000 : ℝ)) ((((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
    have hucn19 : ‖(((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf19 := pterm 19 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((631) / 10000 : ℝ) ((317) / 5000 : ℝ) ((253) / 4000 : ℝ) ((3) / 20000 : ℝ) ((591) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15378) / 100000000 : ℝ)) ((((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
    have hucn20 : ‖(((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf20 := pterm 20 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((601) / 10000 : ℝ) ((151) / 2500 : ℝ) ((241) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3) / 25000 : ℝ) ((1000100) / 1000000 : ℝ) (((15728) / 100000000 : ℝ)) ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
    have hucn21 : ‖(((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf21 := pterm 21 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((287) / 5000 : ℝ) ((577) / 10000 : ℝ) ((1151) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10217) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15593) / 100000000 : ℝ)) ((((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
    have hucn22 : ‖(((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf22 := pterm 22 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((11) / 200 : ℝ) ((553) / 10000 : ℝ) ((1103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2671) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15594) / 100000000 : ℝ)) ((((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
    have hucn23 : ‖(((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf23 := pterm 23 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((527) / 10000 : ℝ) ((53) / 1000 : ℝ) ((1057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10963) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15584) / 100000000 : ℝ)) ((((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
    have hucn24 : ‖(((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf24 := pterm 24 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((507) / 10000 : ℝ) ((51) / 1000 : ℝ) ((1017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15634) / 100000000 : ℝ)) ((((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
    have hucn25 : ‖(((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf25 := pterm 25 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((61) / 1250 : ℝ) ((491) / 10000 : ℝ) ((979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3751) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15740) / 100000000 : ℝ)) ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
    have hucn26 : ‖(((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf26 := pterm 26 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((47) / 1000 : ℝ) ((473) / 10000 : ℝ) ((943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((769) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15294) / 100000000 : ℝ)) ((((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
    have hucn27 : ‖(((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf27 := pterm 27 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((227) / 5000 : ℝ) ((457) / 10000 : ℝ) ((911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15343) / 100000000 : ℝ)) ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
    have hucn28 : ‖(((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf28 := pterm 28 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((219) / 5000 : ℝ) ((441) / 10000 : ℝ) ((879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5077) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15451) / 100000000 : ℝ)) ((((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
    have hucn29 : ‖(((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf29 := pterm 29 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((53) / 1250 : ℝ) ((427) / 10000 : ℝ) ((851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17069) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15732) / 100000000 : ℝ)) ((((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
    have hucn30 : ‖(((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf30 := pterm 30 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((411) / 10000 : ℝ) ((207) / 5000 : ℝ) ((33) / 800 : ℝ) ((3) / 20000 : ℝ) ((341) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15116) / 100000000 : ℝ)) ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
    have hucn31 : ‖(((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf31 := pterm 31 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((199) / 5000 : ℝ) ((401) / 10000 : ℝ) ((799) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15113) / 100000000 : ℝ)) ((((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
    have hucn32 : ‖(((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf32 := pterm 32 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((387) / 10000 : ℝ) ((39) / 1000 : ℝ) ((777) / 20000 : ℝ) ((3) / 20000 : ℝ) ((293) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
    have hucn33 : ‖(((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf33 := pterm 33 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((47) / 1250 : ℝ) ((379) / 10000 : ℝ) ((151) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3021) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
    have hucn34 : ‖(((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf34 := pterm 34 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((73) / 2000 : ℝ) ((23) / 625 : ℝ) ((733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1183) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15177) / 100000000 : ℝ)) ((((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
    have hucn35 : ‖(((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf35 := pterm 35 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((71) / 2000 : ℝ) ((179) / 5000 : ℝ) ((713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((441) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15635) / 100000000 : ℝ)) ((((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
    have hucn36 : ‖(((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf36 := pterm 36 15 16 (((15) / 16 : ℝ)) (((727) / 80 : ℝ)) ((173) / 5000 : ℝ) ((349) / 10000 : ℝ) ((139) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10571) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15372) / 100000000 : ℝ)) ((((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
    have hkey : ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I))) = (((1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1947) / 20000 : ℝ) : ℂ) * ((((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((361) / 4000 : ℝ) : ℂ) * ((((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1579) / 20000 : ℝ) : ℂ) * ((((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1487) / 20000 : ℝ) : ℂ) * ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((281) / 4000 : ℝ) : ℂ) * ((((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1331) / 20000 : ℝ) : ℂ) * ((((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((253) / 4000 : ℝ) : ℂ) * ((((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((241) / 4000 : ℝ) : ℂ) * ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1151) / 20000 : ℝ) : ℂ) * ((((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1103) / 20000 : ℝ) : ℂ) * ((((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1057) / 20000 : ℝ) : ℂ) * ((((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((1017) / 20000 : ℝ) : ℂ) * ((((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((979) / 20000 : ℝ) : ℂ) * ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((943) / 20000 : ℝ) : ℂ) * ((((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((911) / 20000 : ℝ) : ℂ) * ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((879) / 20000 : ℝ) : ℂ) * ((((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((851) / 20000 : ℝ) : ℂ) * ((((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((33) / 800 : ℝ) : ℂ) * ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((799) / 20000 : ℝ) : ℂ) * ((((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((777) / 20000 : ℝ) : ℂ) * ((((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((151) / 4000 : ℝ) : ℂ) * ((((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((733) / 20000 : ℝ) : ℂ) * ((((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((713) / 20000 : ℝ) : ℂ) * ((((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - (((139) / 4000 : ℝ) : ℂ) * ((((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I)) := by
      simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,
        Nat.reduceAdd, Nat.cast_one]
      rw [Complex.one_cpow]
      push_cast
      ring
    have hWa : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((733455) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖(((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249969) / 250000 : ℝ) : ℂ) + (((-15791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-847861) / 1000000 : ℝ) : ℂ) + (((265109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999499) / 1000000 : ℝ) : ℂ) + (((-31573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-469389) / 1000000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-839383) / 1000000 : ℝ) : ℂ) + (((543541) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((196871) / 500000 : ℝ) : ℂ) + (((919217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((998877) / 1000000 : ℝ) : ℂ) + (((-5919) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((13679) / 31250 : ℝ) : ℂ) + (((-899109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-483269) / 1000000 : ℝ) : ℂ) + (((-54717) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-207673) / 250000 : ℝ) : ℂ) + (((556731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-250279) / 1000000 : ℝ) : ℂ) + (((60511) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((102053) / 250000 : ℝ) : ℂ) + (((912883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((866157) / 1000000 : ℝ) : ℂ) + (((49977) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((817301) / 1000000 : ℝ) : ℂ) + (((-576211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((105869) / 250000 : ℝ) : ℂ) + (((-90591) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-27013) / 500000 : ℝ) : ℂ) + (((-499269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-248517) / 500000 : ℝ) : ℂ) + (((-216933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-410613) / 500000 : ℝ) : ℂ) + (((-570599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-98303) / 100000 : ℝ) : ℂ) + (((-183441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-976011) / 1000000 : ℝ) : ℂ) + (((217717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-410899) / 500000 : ℝ) : ℂ) + (((569777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-117479) / 500000 : ℝ) : ℂ) + (((486003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((13199) / 125000 : ℝ) : ℂ) + (((994409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((422573) / 1000000 : ℝ) : ℂ) + (((906327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((685423) / 1000000 : ℝ) : ℂ) + (((364073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((978121) / 1000000 : ℝ) : ℂ) + (((52009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((996887) / 1000000 : ℝ) : ℂ) + (((-78867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((187279) / 200000 : ℝ) : ℂ) + (((-7019) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((808101) / 1000000 : ℝ) : ℂ) + (((-294521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((156713) / 250000 : ℝ) : ℂ) + (((-155827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((2557) / 6250 : ℝ) : ℂ) + (((-5703) / 6250 : ℝ) : ℂ) * Complex.I))) - ((((165827) / 62500 : ℝ) : ℂ) + (((-526379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I))))) - ((((165827) / 62500 : ℝ) : ℂ) + (((-526379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733655) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((135247) / 50000 : ℝ) ≤ ‖((((165827) / 62500 : ℝ) : ℂ) + (((-526379) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((727) / 80 : ℝ) : ℂ) * Complex.I))))) ((((165827) / 62500 : ℝ) : ℂ) + (((-526379) / 1000000 : ℝ) : ℂ) * Complex.I) ((852871) / 1000000 : ℝ) ((373033) / 500000 : ℝ) ((733655) / 100000000 : ℝ) ((135247) / 50000 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_391c7478056f
