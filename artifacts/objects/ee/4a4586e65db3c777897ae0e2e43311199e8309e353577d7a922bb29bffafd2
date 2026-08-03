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

-- claim: zl3colB-cell-j25 (f5dbe0fdf1eb28f5f8c983fc89b7703829e55364aca3c34da66ac35cae9591e9)
def Claim_f5dbe0fdf1eb : Prop :=
  ∀ s : ℂ, ((29) / 32 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((91) / 10 : ℝ) ≤ s.im → s.im ≤ ((73) / 8 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: da6e204a44115cc991cc011263815e3cfb1cd5d9e938f0d460aa383b5153aa4c)
theorem prove_Claim_f5dbe0fdf1eb : Claim_f5dbe0fdf1eb :=
  by
    unfold Claim_f5dbe0fdf1eb
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
    have hu2 := hch97c8306a2fc5.2.2.2.2.2.1
    have hu3 := hchf5c404d6a0e2.2.2.2.2.2.1
    have hu4 := hch91df04b29909.2.2.2.2.2.1
    have hu5 := hchec983ae948d9.2.2.2.2.2.1
    have hu6 := hch50c777463848.2.2.2.2.2.1
    have hu7 := hch4b9904e4d784.2.2.2.2.2.1
    have hu8 := hchec8b9913dfd7.2.2.2.2.2.1
    have hu9 := hch89b542029a49.2.2.2.2.2.1
    have hu10 := hch5b5fc8602296.2.2.2.2.2.1
    have hu11 := hch1a88ccf5a135.2.2.2.2.2.1
    have hu12 := hch19cbd82a4d85.2.2.2.2.2.1
    have hu13 := hchafd23218d13e.2.2.2.2.2.1
    have hu14 := hchcdcb37b9faeb.2.2.2.2.2.1
    have hu15 := hche0b05df64afc.2.2.2.2.2.1
    have hu16 := hch1e319278ac56.2.2.2.2.2.1
    have hu17 := hch3e43256e0afd.2.2.2.2.2.1
    have hu18 := hchdef4a495e11b.2.2.2.2.2.1
    have hu19 := hch970c3b3a00ba.2.2.2.2.2.1
    have hu20 := hcha3be3dc44afc.2.2.2.2.2.1
    have hu21 := hch2898fcc79ced.2.2.2.2.2.1
    have hu22 := hchc4ea6aeef976.2.2.2.2.2.1
    have hu23 := hch03539a4e0d98.2.2.2.2.2.1
    have hu24 := hcha26a860302f3.2.2.2.2.2.1
    have hu25 := hchdd8640f73808.2.2.2.2.2.1
    have hu26 := hch5f693c56b7cb.2.2.2.2.2.1
    have hu27 := hch5c59d89bb65a.2.2.2.2.2.1
    have hu28 := hchef76b84f3ed9.2.2.2.2.2.1
    have hu29 := hch31b4e34976b9.2.2.2.2.2.1
    have hu30 := hchcf5221b80efa.2.2.2.2.2.1
    have hu31 := hchf3056a76f0eb.2.2.2.2.2.1
    have hu32 := hchd044f3758a6d.2.2.2.2.2.1
    have hu33 := hch08ad5dada129.2.2.2.2.2.1
    have hu34 := hch5b8d2b71d8d6.2.2.2.2.2.1
    have hu35 := hchbc38088babae.2.2.2.2.2.1
    have hu36 := hch1beb3982aed3.2.2.2.2.2.1
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((45899) / 5000 : ℝ) := by
      apply pnri _ (((1) / 1 : ℝ)) (((73) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hE := plam3u s 12 ((45899) / 5000 : ℝ) (((7) / 8 : ℝ)) ((4347459) / 100000000 : ℝ) ((855191) / 1000000 : ℝ)
      (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)
    have hs0re : (((7) / 8 : ℝ)) ≤ ((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := plam3lip 12 s ((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I) (((7) / 8 : ℝ)) ((2341) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff
    have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63739) / 1000000 : ℝ) := by
      apply pnri _ (((1) / 16 : ℝ)) (((8) / 640 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLip : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) - ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)))))‖ ≤ ((373033) / 500000 : ℝ) := by
      refine le_trans hLW ?_
      have hml0 : (0:ℝ) ≤ ((2341) / 200 : ℝ) := by norm_num
      have h := mul_le_mul_of_nonneg_left hd hml0
      linarith
    have hucn2 : ‖(((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 156250 : ℝ) ((1000100) / 1000000 : ℝ) (((16006) / 100000000 : ℝ)) ((((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((263) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15942) / 100000000 : ℝ)) ((((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15622) / 100000000 : ℝ)) ((((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((29) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15824) / 100000000 : ℝ)) ((((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7) / 250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15525) / 100000000 : ℝ)) ((((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2327) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15755) / 100000000 : ℝ)) ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((121) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15555) / 100000000 : ℝ)) ((((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2701) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16382) / 100000000 : ℝ)) ((((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6201) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16437) / 100000000 : ℝ)) ((((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10831) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16149) / 100000000 : ℝ)) ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hucn12 : ‖(((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf12 := pterm 12 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((243) / 2500 : ℝ) ((39) / 400 : ℝ) ((1947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12499) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16222) / 100000000 : ℝ)) ((((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
    have hucn13 : ‖(((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf13 := pterm 13 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((901) / 10000 : ℝ) ((113) / 1250 : ℝ) ((361) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3077) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15559) / 100000000 : ℝ)) ((((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
    have hucn14 : ‖(((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf14 := pterm 14 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2141) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15907) / 100000000 : ℝ)) ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
    have hucn15 : ‖(((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf15 := pterm 15 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((197) / 2500 : ℝ) ((791) / 10000 : ℝ) ((1579) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4893) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15390) / 100000000 : ℝ)) ((((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
    have hucn16 : ‖(((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf16 := pterm 16 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((371) / 5000 : ℝ) ((149) / 2000 : ℝ) ((1487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15249) / 100000000 : ℝ)) ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
    have hucn17 : ‖(((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf17 := pterm 17 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((701) / 10000 : ℝ) ((44) / 625 : ℝ) ((281) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15377) / 100000000 : ℝ)) ((((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
    have hucn18 : ‖(((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf18 := pterm 18 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((83) / 1250 : ℝ) ((667) / 10000 : ℝ) ((1331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((433) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15725) / 100000000 : ℝ)) ((((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
    have hucn19 : ‖(((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf19 := pterm 19 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((631) / 10000 : ℝ) ((317) / 5000 : ℝ) ((253) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6011) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15384) / 100000000 : ℝ)) ((((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
    have hucn20 : ‖(((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf20 := pterm 20 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((601) / 10000 : ℝ) ((151) / 2500 : ℝ) ((241) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15733) / 100000000 : ℝ)) ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
    have hucn21 : ‖(((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf21 := pterm 21 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((287) / 5000 : ℝ) ((577) / 10000 : ℝ) ((1151) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15600) / 100000000 : ℝ)) ((((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
    have hucn22 : ‖(((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf22 := pterm 22 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((11) / 200 : ℝ) ((553) / 10000 : ℝ) ((1103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10787) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15600) / 100000000 : ℝ)) ((((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
    have hucn23 : ‖(((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf23 := pterm 23 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((527) / 10000 : ℝ) ((53) / 1000 : ℝ) ((1057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5513) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15587) / 100000000 : ℝ)) ((((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
    have hucn24 : ‖(((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf24 := pterm 24 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((507) / 10000 : ℝ) ((51) / 1000 : ℝ) ((1017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6237) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15639) / 100000000 : ℝ)) ((((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
    have hucn25 : ‖(((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf25 := pterm 25 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((61) / 1250 : ℝ) ((491) / 10000 : ℝ) ((979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15744) / 100000000 : ℝ)) ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
    have hucn26 : ‖(((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf26 := pterm 26 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((47) / 1000 : ℝ) ((473) / 10000 : ℝ) ((943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((389) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15297) / 100000000 : ℝ)) ((((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
    have hucn27 : ‖(((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf27 := pterm 27 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((227) / 5000 : ℝ) ((457) / 10000 : ℝ) ((911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((47) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((15347) / 100000000 : ℝ)) ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
    have hucn28 : ‖(((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf28 := pterm 28 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((219) / 5000 : ℝ) ((441) / 10000 : ℝ) ((879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1277) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15454) / 100000000 : ℝ)) ((((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
    have hucn29 : ‖(((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf29 := pterm 29 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((53) / 1250 : ℝ) ((427) / 10000 : ℝ) ((851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17177) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15736) / 100000000 : ℝ)) ((((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
    have hucn30 : ‖(((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf30 := pterm 30 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((411) / 10000 : ℝ) ((207) / 5000 : ℝ) ((33) / 800 : ℝ) ((3) / 20000 : ℝ) ((281) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15119) / 100000000 : ℝ)) ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
    have hucn31 : ‖(((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf31 := pterm 31 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((199) / 5000 : ℝ) ((401) / 10000 : ℝ) ((799) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
    have hucn32 : ‖(((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf32 := pterm 32 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((387) / 10000 : ℝ) ((39) / 1000 : ℝ) ((777) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2997) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15120) / 100000000 : ℝ)) ((((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
    have hucn33 : ‖(((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf33 := pterm 33 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((47) / 1250 : ℝ) ((379) / 10000 : ℝ) ((151) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3111) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15121) / 100000000 : ℝ)) ((((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
    have hucn34 : ‖(((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf34 := pterm 34 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((73) / 2000 : ℝ) ((23) / 625 : ℝ) ((733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4833) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
    have hucn35 : ‖(((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf35 := pterm 35 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((71) / 2000 : ℝ) ((179) / 5000 : ℝ) ((713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8867) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15638) / 100000000 : ℝ)) ((((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
    have hucn36 : ‖(((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf36 := pterm 36 15 16 (((15) / 16 : ℝ)) (((729) / 80 : ℝ)) ((173) / 5000 : ℝ) ((349) / 10000 : ℝ) ((139) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5329) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15375) / 100000000 : ℝ)) ((((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
    have hkey : ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I))) = (((1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1947) / 20000 : ℝ) : ℂ) * ((((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((361) / 4000 : ℝ) : ℂ) * ((((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1579) / 20000 : ℝ) : ℂ) * ((((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1487) / 20000 : ℝ) : ℂ) * ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((281) / 4000 : ℝ) : ℂ) * ((((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1331) / 20000 : ℝ) : ℂ) * ((((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((253) / 4000 : ℝ) : ℂ) * ((((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((241) / 4000 : ℝ) : ℂ) * ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1151) / 20000 : ℝ) : ℂ) * ((((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1103) / 20000 : ℝ) : ℂ) * ((((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1057) / 20000 : ℝ) : ℂ) * ((((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((1017) / 20000 : ℝ) : ℂ) * ((((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((979) / 20000 : ℝ) : ℂ) * ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((943) / 20000 : ℝ) : ℂ) * ((((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((911) / 20000 : ℝ) : ℂ) * ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((879) / 20000 : ℝ) : ℂ) * ((((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((851) / 20000 : ℝ) : ℂ) * ((((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((33) / 800 : ℝ) : ℂ) * ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((799) / 20000 : ℝ) : ℂ) * ((((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((777) / 20000 : ℝ) : ℂ) * ((((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((151) / 4000 : ℝ) : ℂ) * ((((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((733) / 20000 : ℝ) : ℂ) * ((((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((713) / 20000 : ℝ) : ℂ) * ((((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - (((139) / 4000 : ℝ) : ℂ) * ((((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I)) := by
      simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,
        Nat.reduceAdd, Nat.cast_one]
      rw [Complex.one_cpow]
      push_cast
      ring
    have hWa : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((733840) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖(((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((249863) / 250000 : ℝ) : ℂ) + (((-16557) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-41649) / 50000 : ℝ) : ℂ) + (((276651) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((199561) / 200000 : ℝ) : ℂ) + (((-66187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-504527) / 1000000 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-407101) / 500000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((54747) / 125000 : ℝ) : ℂ) + (((449491) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((995067) / 1000000 : ℝ) : ℂ) + (((-12399) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((48463) / 125000 : ℝ) : ℂ) + (((-184357) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-532837) / 1000000 : ℝ) : ℂ) + (((-423109) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-397263) / 500000 : ℝ) : ℂ) + (((607229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-46931) / 250000 : ℝ) : ℂ) + (((61389) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((467509) / 1000000 : ℝ) : ℂ) + (((55249) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((448991) / 500000 : ℝ) : ℂ) + (((44003) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((774473) / 1000000 : ℝ) : ℂ) + (((-19769) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((356967) / 1000000 : ℝ) : ℂ) + (((-934119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((-127317) / 1000000 : ℝ) : ℂ) + (((-991861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((-560567) / 1000000 : ℝ) : ℂ) + (((-82811) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-862237) / 1000000 : ℝ) : ℂ) + (((-506501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-497129) / 500000 : ℝ) : ℂ) + (((-26751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-191193) / 200000 : ℝ) : ℂ) + (((293477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-24187) / 31250 : ℝ) : ℂ) + (((158301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-77547) / 500000 : ℝ) : ℂ) + (((9879) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((46769) / 250000 : ℝ) : ℂ) + (((196469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((248261) / 500000 : ℝ) : ℂ) + (((434011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((37211) / 50000 : ℝ) : ℂ) + (((133587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((992357) / 1000000 : ℝ) : ℂ) + (((61701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((986323) / 1000000 : ℝ) : ℂ) + (((-164837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((902181) / 1000000 : ℝ) : ℂ) + (((-431359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((753101) / 1000000 : ℝ) : ℂ) + (((-41119) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((34701) / 62500 : ℝ) : ℂ) + (((-831703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((325841) / 1000000 : ℝ) : ℂ) + (((-59089) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((2639321) / 1000000 : ℝ) : ℂ) + (((-572589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I))))) - ((((2639321) / 1000000 : ℝ) : ℂ) + (((-572589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((734040) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((1350357) / 500000 : ℝ) ≤ ‖((((2639321) / 1000000 : ℝ) : ℂ) + (((-572589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((729) / 80 : ℝ) : ℂ) * Complex.I))))) ((((2639321) / 1000000 : ℝ) : ℂ) + (((-572589) / 1000000 : ℝ) : ℂ) * Complex.I) ((855191) / 1000000 : ℝ) ((373033) / 500000 : ℝ) ((734040) / 100000000 : ℝ) ((1350357) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f5dbe0fdf1eb
