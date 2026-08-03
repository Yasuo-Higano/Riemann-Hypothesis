import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_05fa899e1b91
import RH.Equivalences.Promoted_084a42320857
import RH.Equivalences.Promoted_0b387e54b46d
import RH.Equivalences.Promoted_1354de1bad89
import RH.Equivalences.Promoted_1d14b1d92dfc
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_384756773931
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3eb3fa257ed3
import RH.Equivalences.Promoted_3f06d6e344bb
import RH.Equivalences.Promoted_45407ad3a3f6
import RH.Equivalences.Promoted_4c343bde52a4
import RH.Equivalences.Promoted_50cd6ad4585f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57f4a1d4f32e
import RH.Equivalences.Promoted_5cde3150324e
import RH.Equivalences.Promoted_5dcee9a123fc
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5e60520b622f
import RH.Equivalences.Promoted_5f031a911ec5
import RH.Equivalences.Promoted_62b4007bab48
import RH.Equivalences.Promoted_66171f85848f
import RH.Equivalences.Promoted_6a66b630bb63
import RH.Equivalences.Promoted_72080e1273c1
import RH.Equivalences.Promoted_736af2ab8846
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80cb7046234e
import RH.Equivalences.Promoted_8194af67892b
import RH.Equivalences.Promoted_832dbaebf286
import RH.Equivalences.Promoted_862a5bcd85e9
import RH.Equivalences.Promoted_89912e552cdd
import RH.Equivalences.Promoted_8f4a4de15b12
import RH.Equivalences.Promoted_9368c448a054
import RH.Equivalences.Promoted_962fab3e6fa1
import RH.Equivalences.Promoted_a127a2c1baad
import RH.Equivalences.Promoted_b1db2eced0d9
import RH.Equivalences.Promoted_b635fe6d2732
import RH.Equivalences.Promoted_bb9566fbf7f2
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bfd375094546
import RH.Equivalences.Promoted_c2a3bf2a5d55
import RH.Equivalences.Promoted_c41d7d8842a2
import RH.Equivalences.Promoted_d0c5ec60c1bd
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e3e4984eb876
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea3393a0c4e5
import RH.Equivalences.Promoted_ec9e91a95513
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3colB-cell-j12 (0b380fe419afb83300679edb41cd971827893fe050c660b927137196e92c5ca5)
def Claim_0b380fe419af : Prop :=
  ∀ s : ℂ, ((29) / 32 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((351) / 40 : ℝ) ≤ s.im → s.im ≤ ((44) / 5 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: ad3eb355daa2a3f8b4fd09be283099c8486f54a99206875b01ca4b34eadff757)
theorem prove_Claim_0b380fe419af : Claim_0b380fe419af :=
  by
    unfold Claim_0b380fe419af
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
    have hch72080e1273c1 := prove_Claim_72080e1273c1
    unfold Claim_72080e1273c1 at hch72080e1273c1
    have hchb635fe6d2732 := prove_Claim_b635fe6d2732
    unfold Claim_b635fe6d2732 at hchb635fe6d2732
    have hchbb9566fbf7f2 := prove_Claim_bb9566fbf7f2
    unfold Claim_bb9566fbf7f2 at hchbb9566fbf7f2
    have hch1354de1bad89 := prove_Claim_1354de1bad89
    unfold Claim_1354de1bad89 at hch1354de1bad89
    have hchea3393a0c4e5 := prove_Claim_ea3393a0c4e5
    unfold Claim_ea3393a0c4e5 at hchea3393a0c4e5
    have hch862a5bcd85e9 := prove_Claim_862a5bcd85e9
    unfold Claim_862a5bcd85e9 at hch862a5bcd85e9
    have hch0b387e54b46d := prove_Claim_0b387e54b46d
    unfold Claim_0b387e54b46d at hch0b387e54b46d
    have hch05fa899e1b91 := prove_Claim_05fa899e1b91
    unfold Claim_05fa899e1b91 at hch05fa899e1b91
    have hch384756773931 := prove_Claim_384756773931
    unfold Claim_384756773931 at hch384756773931
    have hch832dbaebf286 := prove_Claim_832dbaebf286
    unfold Claim_832dbaebf286 at hch832dbaebf286
    have hche3e4984eb876 := prove_Claim_e3e4984eb876
    unfold Claim_e3e4984eb876 at hche3e4984eb876
    have hch8194af67892b := prove_Claim_8194af67892b
    unfold Claim_8194af67892b at hch8194af67892b
    have hch1d14b1d92dfc := prove_Claim_1d14b1d92dfc
    unfold Claim_1d14b1d92dfc at hch1d14b1d92dfc
    have hcha127a2c1baad := prove_Claim_a127a2c1baad
    unfold Claim_a127a2c1baad at hcha127a2c1baad
    have hch084a42320857 := prove_Claim_084a42320857
    unfold Claim_084a42320857 at hch084a42320857
    have hch66171f85848f := prove_Claim_66171f85848f
    unfold Claim_66171f85848f at hch66171f85848f
    have hchbfd375094546 := prove_Claim_bfd375094546
    unfold Claim_bfd375094546 at hchbfd375094546
    have hch5f031a911ec5 := prove_Claim_5f031a911ec5
    unfold Claim_5f031a911ec5 at hch5f031a911ec5
    have hch5cde3150324e := prove_Claim_5cde3150324e
    unfold Claim_5cde3150324e at hch5cde3150324e
    have hch8f4a4de15b12 := prove_Claim_8f4a4de15b12
    unfold Claim_8f4a4de15b12 at hch8f4a4de15b12
    have hch89912e552cdd := prove_Claim_89912e552cdd
    unfold Claim_89912e552cdd at hch89912e552cdd
    have hchc2a3bf2a5d55 := prove_Claim_c2a3bf2a5d55
    unfold Claim_c2a3bf2a5d55 at hchc2a3bf2a5d55
    have hch962fab3e6fa1 := prove_Claim_962fab3e6fa1
    unfold Claim_962fab3e6fa1 at hch962fab3e6fa1
    have hchc41d7d8842a2 := prove_Claim_c41d7d8842a2
    unfold Claim_c41d7d8842a2 at hchc41d7d8842a2
    have hch57f4a1d4f32e := prove_Claim_57f4a1d4f32e
    unfold Claim_57f4a1d4f32e at hch57f4a1d4f32e
    have hch3f06d6e344bb := prove_Claim_3f06d6e344bb
    unfold Claim_3f06d6e344bb at hch3f06d6e344bb
    have hch5dcee9a123fc := prove_Claim_5dcee9a123fc
    unfold Claim_5dcee9a123fc at hch5dcee9a123fc
    have hch62b4007bab48 := prove_Claim_62b4007bab48
    unfold Claim_62b4007bab48 at hch62b4007bab48
    have hchb1db2eced0d9 := prove_Claim_b1db2eced0d9
    unfold Claim_b1db2eced0d9 at hchb1db2eced0d9
    have hch4c343bde52a4 := prove_Claim_4c343bde52a4
    unfold Claim_4c343bde52a4 at hch4c343bde52a4
    have hch736af2ab8846 := prove_Claim_736af2ab8846
    unfold Claim_736af2ab8846 at hch736af2ab8846
    have hch80cb7046234e := prove_Claim_80cb7046234e
    unfold Claim_80cb7046234e at hch80cb7046234e
    have hchec9e91a95513 := prove_Claim_ec9e91a95513
    unfold Claim_ec9e91a95513 at hchec9e91a95513
    have hchd0c5ec60c1bd := prove_Claim_d0c5ec60c1bd
    unfold Claim_d0c5ec60c1bd at hchd0c5ec60c1bd
    have hch9368c448a054 := prove_Claim_9368c448a054
    unfold Claim_9368c448a054 at hch9368c448a054
    have hu2 := hch72080e1273c1.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu3 := hchb635fe6d2732.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu4 := hchbb9566fbf7f2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu5 := hch1354de1bad89.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu6 := hchea3393a0c4e5.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu7 := hch862a5bcd85e9.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu8 := hch0b387e54b46d.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu9 := hch05fa899e1b91.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu10 := hch384756773931.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu11 := hch832dbaebf286.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu12 := hche3e4984eb876.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu13 := hch8194af67892b.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu14 := hch1d14b1d92dfc.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu15 := hcha127a2c1baad.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu16 := hch084a42320857.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu17 := hch66171f85848f.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu18 := hchbfd375094546.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu19 := hch5f031a911ec5.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu20 := hch5cde3150324e.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu21 := hch8f4a4de15b12.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu22 := hch89912e552cdd.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu23 := hchc2a3bf2a5d55.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu24 := hch962fab3e6fa1.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu25 := hchc41d7d8842a2.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu26 := hch57f4a1d4f32e.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu27 := hch3f06d6e344bb.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu28 := hch5dcee9a123fc.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu29 := hch62b4007bab48.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu30 := hchb1db2eced0d9.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu31 := hch4c343bde52a4.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu32 := hch736af2ab8846.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu33 := hch80cb7046234e.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu34 := hchec9e91a95513.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu35 := hchd0c5ec60c1bd.2.2.2.2.2.2.2.2.2.2.2.2.1
    have hu36 := hch9368c448a054.2.2.2.2.2.2.2.2.2.2.2.2.1
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((11071) / 1250 : ℝ) := by
      apply pnri _ (((1) / 1 : ℝ)) (((44) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hE := plam3u s 12 ((11071) / 1250 : ℝ) (((7) / 8 : ℝ)) ((4347459) / 100000000 : ℝ) ((825101) / 1000000 : ℝ)
      (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)
    have hs0re : (((7) / 8 : ℝ)) ≤ ((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := plam3lip 12 s ((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I) (((7) / 8 : ℝ)) ((2341) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff
    have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63739) / 1000000 : ℝ) := by
      apply pnri _ (((1) / 16 : ℝ)) (((5) / 400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLip : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) - ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)))))‖ ≤ ((373033) / 500000 : ℝ) := by
      refine le_trans hLW ?_
      have hml0 : (0:ℝ) ≤ ((2341) / 200 : ℝ) := by norm_num
      have h := mul_le_mul_of_nonneg_left hd hml0
      linarith
    have hucn2 : ‖(((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((541) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15568) / 100000000 : ℝ)) ((((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((437) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15627) / 100000000 : ℝ)) ((((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1469) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15404) / 100000000 : ℝ)) ((((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15611) / 100000000 : ℝ)) ((((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((383) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15360) / 100000000 : ℝ)) ((((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((183) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15594) / 100000000 : ℝ)) ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15418) / 100000000 : ℝ)) ((((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4787) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16225) / 100000000 : ℝ)) ((((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1407) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16304) / 100000000 : ℝ)) ((((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1933) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16026) / 100000000 : ℝ)) ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hucn12 : ‖(((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf12 := pterm 12 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((243) / 2500 : ℝ) ((39) / 400 : ℝ) ((1947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2829) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16106) / 100000000 : ℝ)) ((((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
    have hucn13 : ‖(((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf13 := pterm 13 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((901) / 10000 : ℝ) ((113) / 1250 : ℝ) ((361) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2579) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15469) / 100000000 : ℝ)) ((((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
    have hucn14 : ‖(((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf14 := pterm 14 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4819) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15816) / 100000000 : ℝ)) ((((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
    have hucn15 : ‖(((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf15 := pterm 15 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((197) / 2500 : ℝ) ((791) / 10000 : ℝ) ((1579) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4103) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15328) / 100000000 : ℝ)) ((((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
    have hucn16 : ‖(((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf16 := pterm 16 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((371) / 5000 : ℝ) ((149) / 2000 : ℝ) ((1487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2429) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15184) / 100000000 : ℝ)) ((((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
    have hucn17 : ‖(((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf17 := pterm 17 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((701) / 10000 : ℝ) ((44) / 625 : ℝ) ((281) / 4000 : ℝ) ((3) / 20000 : ℝ) ((527) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15300) / 100000000 : ℝ)) ((((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
    have hucn18 : ‖(((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf18 := pterm 18 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((83) / 1250 : ℝ) ((667) / 10000 : ℝ) ((1331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9609) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15644) / 100000000 : ℝ)) ((((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
    have hucn19 : ‖(((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf19 := pterm 19 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((631) / 10000 : ℝ) ((317) / 5000 : ℝ) ((253) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4921) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15315) / 100000000 : ℝ)) ((((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
    have hucn20 : ‖(((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf20 := pterm 20 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((601) / 10000 : ℝ) ((151) / 2500 : ℝ) ((241) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5403) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15656) / 100000000 : ℝ)) ((((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
    have hucn21 : ‖(((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf21 := pterm 21 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((287) / 5000 : ℝ) ((577) / 10000 : ℝ) ((1151) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9199) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15534) / 100000000 : ℝ)) ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
    have hucn22 : ‖(((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf22 := pterm 22 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((11) / 200 : ℝ) ((553) / 10000 : ℝ) ((1103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2357) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15524) / 100000000 : ℝ)) ((((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
    have hucn23 : ‖(((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf23 := pterm 23 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((527) / 10000 : ℝ) ((53) / 1000 : ℝ) ((1057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2463) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15525) / 100000000 : ℝ)) ((((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
    have hucn24 : ‖(((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf24 := pterm 24 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((507) / 10000 : ℝ) ((51) / 1000 : ℝ) ((1017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((87) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15571) / 100000000 : ℝ)) ((((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
    have hucn25 : ‖(((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf25 := pterm 25 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((61) / 1250 : ℝ) ((491) / 10000 : ℝ) ((979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2763) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15681) / 100000000 : ℝ)) ((((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
    have hucn26 : ‖(((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf26 := pterm 26 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((47) / 1000 : ℝ) ((473) / 10000 : ℝ) ((943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((209) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15250) / 100000000 : ℝ)) ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
    have hucn27 : ‖(((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf27 := pterm 27 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((227) / 5000 : ℝ) ((457) / 10000 : ℝ) ((911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3161) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15292) / 100000000 : ℝ)) ((((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
    have hucn28 : ‖(((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf28 := pterm 28 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((219) / 5000 : ℝ) ((441) / 10000 : ℝ) ((879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((181) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15402) / 100000000 : ℝ)) ((((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
    have hucn29 : ‖(((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf29 := pterm 29 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((53) / 1250 : ℝ) ((427) / 10000 : ℝ) ((851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15757) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15676) / 100000000 : ℝ)) ((((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
    have hucn30 : ‖(((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf30 := pterm 30 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((411) / 10000 : ℝ) ((207) / 5000 : ℝ) ((33) / 800 : ℝ) ((3) / 20000 : ℝ) ((193) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15083) / 100000000 : ℝ)) ((((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
    have hucn31 : ‖(((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf31 := pterm 31 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((199) / 5000 : ℝ) ((401) / 10000 : ℝ) ((799) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15083) / 100000000 : ℝ)) ((((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
    have hucn32 : ‖(((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf32 := pterm 32 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((387) / 10000 : ℝ) ((39) / 1000 : ℝ) ((777) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15086) / 100000000 : ℝ)) ((((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
    have hucn33 : ‖(((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf33 := pterm 33 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((47) / 1250 : ℝ) ((379) / 10000 : ℝ) ((151) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1103) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15087) / 100000000 : ℝ)) ((((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
    have hucn34 : ‖(((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf34 := pterm 34 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((73) / 2000 : ℝ) ((23) / 625 : ℝ) ((733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((781) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15147) / 100000000 : ℝ)) ((((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
    have hucn35 : ‖(((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf35 := pterm 35 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((71) / 2000 : ℝ) ((179) / 5000 : ℝ) ((713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4063) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15585) / 100000000 : ℝ)) ((((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
    have hucn36 : ‖(((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf36 := pterm 36 15 16 (((15) / 16 : ℝ)) (((703) / 80 : ℝ)) ((173) / 5000 : ℝ) ((349) / 10000 : ℝ) ((139) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1913) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15337) / 100000000 : ℝ)) ((((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
    have hkey : ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1947) / 20000 : ℝ) : ℂ) * ((((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((361) / 4000 : ℝ) : ℂ) * ((((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1579) / 20000 : ℝ) : ℂ) * ((((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1487) / 20000 : ℝ) : ℂ) * ((((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((281) / 4000 : ℝ) : ℂ) * ((((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1331) / 20000 : ℝ) : ℂ) * ((((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((253) / 4000 : ℝ) : ℂ) * ((((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((241) / 4000 : ℝ) : ℂ) * ((((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1151) / 20000 : ℝ) : ℂ) * ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1103) / 20000 : ℝ) : ℂ) * ((((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1057) / 20000 : ℝ) : ℂ) * ((((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((1017) / 20000 : ℝ) : ℂ) * ((((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((979) / 20000 : ℝ) : ℂ) * ((((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((943) / 20000 : ℝ) : ℂ) * ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((911) / 20000 : ℝ) : ℂ) * ((((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((879) / 20000 : ℝ) : ℂ) * ((((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((851) / 20000 : ℝ) : ℂ) * ((((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((33) / 800 : ℝ) : ℂ) * ((((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((799) / 20000 : ℝ) : ℂ) * ((((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((777) / 20000 : ℝ) : ℂ) * ((((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((151) / 4000 : ℝ) : ℂ) * ((((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((733) / 20000 : ℝ) : ℂ) * ((((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((713) / 20000 : ℝ) : ℂ) * ((((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - (((139) / 4000 : ℝ) : ℂ) * ((((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
      simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,
        Nat.reduceAdd, Nat.cast_one]
      rw [Complex.one_cpow]
      push_cast
      ring
    have hWa : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((729047) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖(((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((245399) / 250000 : ℝ) : ℂ) + (((95487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-973831) / 1000000 : ℝ) : ℂ) + (((28409) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((927057) / 1000000 : ℝ) : ℂ) + (((374919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-721) / 125000 : ℝ) : ℂ) + (((-499991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-999311) / 1000000 : ℝ) : ℂ) + (((7423) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((167679) / 200000 : ℝ) : ℂ) + (((272531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((896693) / 1000000 : ℝ) : ℂ) + (((-442657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((5791) / 31250 : ℝ) : ℂ) + (((-24567) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((-988007) / 1000000 : ℝ) : ℂ) + (((-154407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((-853389) / 1000000 : ℝ) : ℂ) + (((260637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-362753) / 1000000 : ℝ) : ℂ) + (((931883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((23289) / 100000 : ℝ) : ℂ) + (((972503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((718871) / 1000000 : ℝ) : ℂ) + (((695143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((972311) / 1000000 : ℝ) : ℂ) + (((116849) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((38589) / 40000 : ℝ) : ℂ) + (((-263267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((253) / 4000 : ℝ) : ℂ) * ((((184361) / 250000 : ℝ) : ℂ) + (((-675407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((241) / 4000 : ℝ) : ℂ) * ((((184783) / 500000 : ℝ) : ℂ) + (((-185841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1151) / 20000 : ℝ) : ℂ) * ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-443051) / 1000000 : ℝ) : ℂ) + (((-56031) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1057) / 20000 : ℝ) : ℂ) * ((((-751031) / 1000000 : ℝ) : ℂ) + (((-330133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1017) / 20000 : ℝ) : ℂ) * ((((-188067) / 200000 : ℝ) : ℂ) + (((-340249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 20000 : ℝ) : ℂ) * ((((-199987) / 200000 : ℝ) : ℂ) + (((1443) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((943) / 20000 : ℝ) : ℂ) * ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((911) / 20000 : ℝ) : ℂ) * ((((-772621) / 1000000 : ℝ) : ℂ) + (((158717) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((879) / 20000 : ℝ) : ℂ) * ((((-106809) / 200000 : ℝ) : ℂ) + (((169091) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((851) / 20000 : ℝ) : ℂ) * ((((-1009) / 4000 : ℝ) : ℂ) + (((967663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((33) / 800 : ℝ) : ℂ) * ((((21439) / 500000 : ℝ) : ℂ) + (((24977) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((799) / 20000 : ℝ) : ℂ) * ((((16251) / 50000 : ℝ) : ℂ) + (((945707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((777) / 20000 : ℝ) : ℂ) * ((((71611) / 125000 : ℝ) : ℂ) + (((163927) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((151) / 4000 : ℝ) : ℂ) * ((((771013) / 1000000 : ℝ) : ℂ) + (((31841) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((733) / 20000 : ℝ) : ℂ) * ((((454891) / 500000 : ℝ) : ℂ) + (((103771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((713) / 20000 : ℝ) : ℂ) * ((((492509) / 500000 : ℝ) : ℂ) + (((172449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((139) / 4000 : ℝ) : ℂ) * ((((997243) / 1000000 : ℝ) : ℂ) + (((-74183) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((2714719) / 1000000 : ℝ) : ℂ) + (((15613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I))))) - ((((2714719) / 1000000 : ℝ) : ℂ) + (((15613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729247) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((169681) / 62500 : ℝ) ≤ ‖((((2714719) / 1000000 : ℝ) : ℂ) + (((15613) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((703) / 80 : ℝ) : ℂ) * Complex.I))))) ((((2714719) / 1000000 : ℝ) : ℂ) + (((15613) / 500000 : ℝ) : ℂ) * Complex.I) ((825101) / 1000000 : ℝ) ((373033) / 500000 : ℝ) ((729247) / 100000000 : ℝ) ((169681) / 62500 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0b380fe419af
