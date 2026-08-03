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
import RH.Equivalences.Promoted_331afb58e7bc
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3e43256e0afd
import RH.Equivalences.Promoted_45407ad3a3f6
import RH.Equivalences.Promoted_4b9904e4d784
import RH.Equivalences.Promoted_50c777463848
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
import RH.Equivalences.Promoted_c41ee1bdd273
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

-- claim: zl3colA-cell-j33 (7c5efea3b3ddad8d60fc05aab6f4d0192d3f6132b10cd9e6b50c3618aae61c0d)
def Claim_7c5efea3b3dd : Prop :=
  ∀ s : ℂ, ((13) / 16 : ℝ) ≤ s.re → s.re ≤ ((29) / 32 : ℝ) → ((93) / 10 : ℝ) ≤ s.im → s.im ≤ ((373) / 40 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: 11a12189b091b37764e69063c5827d7dec14b322ae2ae53c435f48f475e12e15)
theorem prove_Claim_7c5efea3b3dd : Claim_7c5efea3b3dd :=
  by
    unfold Claim_7c5efea3b3dd
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
    have heps := prove_Claim_c41ee1bdd273
    unfold Claim_c41ee1bdd273 at heps
    have hcoeff := prove_Claim_331afb58e7bc
    unfold Claim_331afb58e7bc at hcoeff
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
    have hu2 := hch97c8306a2fc5.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu3 := hchf5c404d6a0e2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu4 := hch91df04b29909.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu5 := hchec983ae948d9.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu6 := hch50c777463848.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu7 := hch4b9904e4d784.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu8 := hchec8b9913dfd7.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu9 := hch89b542029a49.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu10 := hch5b5fc8602296.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu11 := hch1a88ccf5a135.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu12 := hch19cbd82a4d85.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu13 := hchafd23218d13e.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu14 := hchcdcb37b9faeb.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu15 := hche0b05df64afc.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu16 := hch1e319278ac56.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu17 := hch3e43256e0afd.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu18 := hchdef4a495e11b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu19 := hch970c3b3a00ba.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu20 := hcha3be3dc44afc.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu21 := hch2898fcc79ced.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu22 := hchc4ea6aeef976.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu23 := hch03539a4e0d98.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu24 := hcha26a860302f3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu25 := hchdd8640f73808.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu26 := hch5f693c56b7cb.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu27 := hch5c59d89bb65a.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu28 := hchef76b84f3ed9.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu29 := hch31b4e34976b9.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu30 := hchcf5221b80efa.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu31 := hchf3056a76f0eb.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu32 := hchd044f3758a6d.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu33 := hch08ad5dada129.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu34 := hch5b8d2b71d8d6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu35 := hchbc38088babae.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu36 := hch1beb3982aed3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((93691) / 10000 : ℝ) := by
      apply pnri _ (((29) / 32 : ℝ)) (((373) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hE := plam3u s 12 ((93691) / 10000 : ℝ) (((3) / 4 : ℝ)) ((340207) / 5000000 : ℝ) ((1487471) / 1000000 : ℝ)
      (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)
    have hs0re : (((3) / 4 : ℝ)) ≤ ((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := plam3lip 12 s ((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I) (((3) / 4 : ℝ)) ((3217) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff
    have hd : ‖s - ((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63739) / 1000000 : ℝ) := by
      apply pnri _ (((8) / 128 : ℝ)) (((8) / 640 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLip : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) - ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)))))‖ ≤ ((1025243) / 1000000 : ℝ) := by
      refine le_trans hLW ?_
      have hml0 : (0:ℝ) ≤ ((3217) / 200 : ℝ) := by norm_num
      have h := mul_le_mul_of_nonneg_left hd hml0
      linarith
    have hucn2 : ‖(((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((5451) / 10000 : ℝ) ((2727) / 5000 : ℝ) ((2181) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2563) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16401) / 100000000 : ℝ)) ((((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((3823) / 10000 : ℝ) ((1913) / 5000 : ℝ) ((7649) / 20000 : ℝ) ((3) / 20000 : ℝ) ((397) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16218) / 100000000 : ℝ)) ((((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((743) / 2500 : ℝ) ((119) / 400 : ℝ) ((5947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((291) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15869) / 100000000 : ℝ)) ((((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((611) / 2500 : ℝ) ((2447) / 10000 : ℝ) ((4891) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16074) / 100000000 : ℝ)) ((((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((521) / 2500 : ℝ) ((2087) / 10000 : ℝ) ((4171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15708) / 100000000 : ℝ)) ((((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((91) / 500 : ℝ) ((1823) / 10000 : ℝ) ((3643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((329) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15963) / 100000000 : ℝ)) ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15723) / 100000000 : ℝ)) ((((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((1461) / 10000 : ℝ) ((183) / 1250 : ℝ) ((117) / 800 : ℝ) ((3) / 20000 : ℝ) ((11531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16691) / 100000000 : ℝ)) ((((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13211) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16767) / 100000000 : ℝ)) ((((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((49) / 400 : ℝ) ((307) / 2500 : ℝ) ((2453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11499) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16415) / 100000000 : ℝ)) ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hucn12 : ‖(((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf12 := pterm 12 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((227) / 2000 : ℝ) ((569) / 5000 : ℝ) ((2273) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1647) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16502) / 100000000 : ℝ)) ((((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
    have hucn13 : ‖(((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf13 := pterm 13 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((529) / 5000 : ℝ) ((1061) / 10000 : ℝ) ((2119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3401) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15725) / 100000000 : ℝ)) ((((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
    have hucn14 : ‖(((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf14 := pterm 14 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((62) / 625 : ℝ) ((199) / 2000 : ℝ) ((1987) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16146) / 100000000 : ℝ)) ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
    have hucn15 : ‖(((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf15 := pterm 15 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((467) / 5000 : ℝ) ((937) / 10000 : ℝ) ((1871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5539) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15522) / 100000000 : ℝ)) ((((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
    have hucn16 : ‖(((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf16 := pterm 16 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((441) / 5000 : ℝ) ((177) / 2000 : ℝ) ((1767) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1931) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15345) / 100000000 : ℝ)) ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
    have hucn17 : ‖(((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf17 := pterm 17 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((837) / 10000 : ℝ) ((21) / 250 : ℝ) ((1677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15500) / 100000000 : ℝ)) ((((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
    have hucn18 : ‖(((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf18 := pterm 18 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((199) / 2500 : ℝ) ((799) / 10000 : ℝ) ((319) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5757) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15923) / 100000000 : ℝ)) ((((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
    have hucn19 : ‖(((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf19 := pterm 19 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((759) / 10000 : ℝ) ((381) / 5000 : ℝ) ((1521) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1333) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15511) / 100000000 : ℝ)) ((((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
    have hucn20 : ‖(((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf20 := pterm 20 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((363) / 5000 : ℝ) ((729) / 10000 : ℝ) ((291) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12891) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15943) / 100000000 : ℝ)) ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
    have hucn21 : ‖(((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf21 := pterm 21 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((139) / 2000 : ℝ) ((349) / 5000 : ℝ) ((1393) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11121) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15779) / 100000000 : ℝ)) ((((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
    have hucn22 : ‖(((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf22 := pterm 22 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((667) / 10000 : ℝ) ((67) / 1000 : ℝ) ((1337) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5767) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15776) / 100000000 : ℝ)) ((((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
    have hucn23 : ‖(((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf23 := pterm 23 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((321) / 5000 : ℝ) ((129) / 2000 : ℝ) ((1287) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11829) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15766) / 100000000 : ℝ)) ((((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
    have hucn24 : ‖(((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf24 := pterm 24 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((309) / 5000 : ℝ) ((621) / 10000 : ℝ) ((1239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6641) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15828) / 100000000 : ℝ)) ((((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
    have hucn25 : ‖(((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf25 := pterm 25 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((597) / 10000 : ℝ) ((3) / 50 : ℝ) ((1197) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15961) / 100000000 : ℝ)) ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
    have hucn26 : ‖(((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf26 := pterm 26 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((36) / 625 : ℝ) ((579) / 10000 : ℝ) ((231) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6883) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15402) / 100000000 : ℝ)) ((((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
    have hucn27 : ‖(((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf27 := pterm 27 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((279) / 5000 : ℝ) ((561) / 10000 : ℝ) ((1119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8189) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15462) / 100000000 : ℝ)) ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
    have hucn28 : ‖(((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf28 := pterm 28 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((27) / 500 : ℝ) ((543) / 10000 : ℝ) ((1083) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10901) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15595) / 100000000 : ℝ)) ((((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
    have hucn29 : ‖(((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf29 := pterm 29 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((131) / 2500 : ℝ) ((527) / 10000 : ℝ) ((1051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18093) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15957) / 100000000 : ℝ)) ((((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
    have hucn30 : ‖(((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf30 := pterm 30 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((127) / 2500 : ℝ) ((511) / 10000 : ℝ) ((1019) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1651) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15172) / 100000000 : ℝ)) ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
    have hucn31 : ‖(((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf31 := pterm 31 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((247) / 5000 : ℝ) ((497) / 10000 : ℝ) ((991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((339) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15171) / 100000000 : ℝ)) ((((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
    have hucn32 : ‖(((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf32 := pterm 32 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((6) / 125 : ℝ) ((483) / 10000 : ℝ) ((963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3407) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15168) / 100000000 : ℝ)) ((((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
    have hucn33 : ‖(((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf33 := pterm 33 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((117) / 2500 : ℝ) ((471) / 10000 : ℝ) ((939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((111) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15170) / 100000000 : ℝ)) ((((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
    have hucn34 : ‖(((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf34 := pterm 34 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((57) / 1250 : ℝ) ((459) / 10000 : ℝ) ((183) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2713) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15252) / 100000000 : ℝ)) ((((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
    have hucn35 : ‖(((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf35 := pterm 35 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((111) / 2500 : ℝ) ((447) / 10000 : ℝ) ((891) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4643) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15833) / 100000000 : ℝ)) ((((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
    have hucn36 : ‖(((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf36 := pterm 36 7 8 (((7) / 8 : ℝ)) (((149) / 16 : ℝ)) ((433) / 10000 : ℝ) ((109) / 2500 : ℝ) ((869) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11349) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15498) / 100000000 : ℝ)) ((((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
    have hkey : ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I))) = (((1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((2181) / 4000 : ℝ) : ℂ) * ((((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((7649) / 20000 : ℝ) : ℂ) * ((((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((5947) / 20000 : ℝ) : ℂ) * ((((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((4891) / 20000 : ℝ) : ℂ) * ((((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((4171) / 20000 : ℝ) : ℂ) * ((((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((3643) / 20000 : ℝ) : ℂ) * ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((117) / 800 : ℝ) : ℂ) * ((((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((2453) / 20000 : ℝ) : ℂ) * ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((2273) / 20000 : ℝ) : ℂ) * ((((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((2119) / 20000 : ℝ) : ℂ) * ((((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1987) / 20000 : ℝ) : ℂ) * ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1871) / 20000 : ℝ) : ℂ) * ((((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1767) / 20000 : ℝ) : ℂ) * ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1677) / 20000 : ℝ) : ℂ) * ((((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((319) / 4000 : ℝ) : ℂ) * ((((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1521) / 20000 : ℝ) : ℂ) * ((((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((291) / 4000 : ℝ) : ℂ) * ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1393) / 20000 : ℝ) : ℂ) * ((((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1337) / 20000 : ℝ) : ℂ) * ((((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1287) / 20000 : ℝ) : ℂ) * ((((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1239) / 20000 : ℝ) : ℂ) * ((((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1197) / 20000 : ℝ) : ℂ) * ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((231) / 4000 : ℝ) : ℂ) * ((((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1119) / 20000 : ℝ) : ℂ) * ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1083) / 20000 : ℝ) : ℂ) * ((((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1051) / 20000 : ℝ) : ℂ) * ((((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((1019) / 20000 : ℝ) : ℂ) * ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((991) / 20000 : ℝ) : ℂ) * ((((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((963) / 20000 : ℝ) : ℂ) * ((((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((939) / 20000 : ℝ) : ℂ) * ((((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((183) / 4000 : ℝ) : ℂ) * ((((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((891) / 20000 : ℝ) : ℂ) * ((((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - (((869) / 20000 : ℝ) : ℂ) * ((((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I)) := by
      simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,
        Nat.reduceAdd, Nat.cast_one]
      rw [Complex.one_cpow]
      push_cast
      ring
    have hWa : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((742244) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖(((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((985287) / 1000000 : ℝ) : ℂ) + (((-170907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-173089) / 250000 : ℝ) : ℂ) + (((144311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((47079) / 50000 : ℝ) : ℂ) + (((-336779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((-187939) / 250000 : ℝ) : ℂ) + (((-8243) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-139713) / 250000 : ℝ) : ℂ) + (((829269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((746327) / 1000000 : ℝ) : ℂ) + (((665573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((87017) / 100000 : ℝ) : ℂ) + (((-246373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-8259) / 200000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-213349) / 250000 : ℝ) : ℂ) + (((-32579) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-204449) / 500000 : ℝ) : ℂ) + (((45629) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((318499) / 1000000 : ℝ) : ℂ) + (((473963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((849101) / 1000000 : ℝ) : ℂ) + (((264113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((199261) / 200000 : ℝ) : ℂ) + (((-85871) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((313843) / 1000000 : ℝ) : ℂ) + (((-237369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((-26431) / 125000 : ℝ) : ℂ) + (((-97739) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((-164197) / 250000 : ℝ) : ℂ) + (((-188519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((-929929) / 1000000 : ℝ) : ℂ) + (((-183871) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-39879) / 40000 : ℝ) : ℂ) + (((9713) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-13629) / 15625 : ℝ) : ℂ) + (((489049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-601863) / 1000000 : ℝ) : ℂ) + (((199649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-123459) / 500000 : ℝ) : ℂ) + (((242259) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((475821) / 1000000 : ℝ) : ℂ) + (((439771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((749531) / 1000000 : ℝ) : ℂ) + (((41373) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((231721) / 250000 : ℝ) : ℂ) + (((375343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((998321) / 1000000 : ℝ) : ℂ) + (((28969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((169123) / 200000 : ℝ) : ℂ) + (((-16681) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((653393) / 1000000 : ℝ) : ℂ) + (((-757021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((206387) / 500000 : ℝ) : ℂ) + (((-182167) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((36739) / 250000 : ℝ) : ℂ) + (((-989143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((-122139) / 1000000 : ℝ) : ℂ) + (((-99251) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((-375377) / 1000000 : ℝ) : ℂ) + (((-115859) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((2587549) / 1000000 : ℝ) : ℂ) + (((-498757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I))))) - ((((2587549) / 1000000 : ℝ) : ℂ) + (((-498757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((742444) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((1386581) / 500000 : ℝ) ≤ ‖((((2587549) / 1000000 : ℝ) : ℂ) + (((-498757) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((149) / 16 : ℝ) : ℂ) * Complex.I))))) ((((2587549) / 1000000 : ℝ) : ℂ) + (((-498757) / 500000 : ℝ) : ℂ) * Complex.I) ((1487471) / 1000000 : ℝ) ((1025243) / 1000000 : ℝ) ((742444) / 100000000 : ℝ) ((1386581) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7c5efea3b3dd
