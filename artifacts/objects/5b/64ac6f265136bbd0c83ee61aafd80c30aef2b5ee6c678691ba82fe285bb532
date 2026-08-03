import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_05fa899e1b91
import RH.Equivalences.Promoted_084a42320857
import RH.Equivalences.Promoted_0b387e54b46d
import RH.Equivalences.Promoted_1354de1bad89
import RH.Equivalences.Promoted_1d14b1d92dfc
import RH.Equivalences.Promoted_331afb58e7bc
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_384756773931
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f06d6e344bb
import RH.Equivalences.Promoted_45407ad3a3f6
import RH.Equivalences.Promoted_4c343bde52a4
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
import RH.Equivalences.Promoted_c41ee1bdd273
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

-- claim: zl3colA-cell-j9 (f4e71d4a7757948fc72507a3a4874c73049c46a3083af21aa574f95e699b6fd9)
def Claim_f4e71d4a7757 : Prop :=
  ∀ s : ℂ, ((13) / 16 : ℝ) ≤ s.re → s.re ≤ ((29) / 32 : ℝ) → ((87) / 10 : ℝ) ≤ s.im → s.im ≤ ((349) / 40 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-lam3, proof sha256: 5539fae963511572961cda15ac56098a8b5c02a04ecbd4700853059ccae1a975)
theorem prove_Claim_f4e71d4a7757 : Claim_f4e71d4a7757 :=
  by
    unfold Claim_f4e71d4a7757
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
    have hu2 := hch72080e1273c1.2.2.2.2.2.2.2.2.2.1
    have hu3 := hchb635fe6d2732.2.2.2.2.2.2.2.2.2.1
    have hu4 := hchbb9566fbf7f2.2.2.2.2.2.2.2.2.2.1
    have hu5 := hch1354de1bad89.2.2.2.2.2.2.2.2.2.1
    have hu6 := hchea3393a0c4e5.2.2.2.2.2.2.2.2.2.1
    have hu7 := hch862a5bcd85e9.2.2.2.2.2.2.2.2.2.1
    have hu8 := hch0b387e54b46d.2.2.2.2.2.2.2.2.2.1
    have hu9 := hch05fa899e1b91.2.2.2.2.2.2.2.2.2.1
    have hu10 := hch384756773931.2.2.2.2.2.2.2.2.2.1
    have hu11 := hch832dbaebf286.2.2.2.2.2.2.2.2.2.1
    have hu12 := hche3e4984eb876.2.2.2.2.2.2.2.2.2.1
    have hu13 := hch8194af67892b.2.2.2.2.2.2.2.2.2.1
    have hu14 := hch1d14b1d92dfc.2.2.2.2.2.2.2.2.2.1
    have hu15 := hcha127a2c1baad.2.2.2.2.2.2.2.2.2.1
    have hu16 := hch084a42320857.2.2.2.2.2.2.2.2.2.1
    have hu17 := hch66171f85848f.2.2.2.2.2.2.2.2.2.1
    have hu18 := hchbfd375094546.2.2.2.2.2.2.2.2.2.1
    have hu19 := hch5f031a911ec5.2.2.2.2.2.2.2.2.2.1
    have hu20 := hch5cde3150324e.2.2.2.2.2.2.2.2.2.1
    have hu21 := hch8f4a4de15b12.2.2.2.2.2.2.2.2.2.1
    have hu22 := hch89912e552cdd.2.2.2.2.2.2.2.2.2.1
    have hu23 := hchc2a3bf2a5d55.2.2.2.2.2.2.2.2.2.1
    have hu24 := hch962fab3e6fa1.2.2.2.2.2.2.2.2.2.1
    have hu25 := hchc41d7d8842a2.2.2.2.2.2.2.2.2.2.1
    have hu26 := hch57f4a1d4f32e.2.2.2.2.2.2.2.2.2.1
    have hu27 := hch3f06d6e344bb.2.2.2.2.2.2.2.2.2.1
    have hu28 := hch5dcee9a123fc.2.2.2.2.2.2.2.2.2.1
    have hu29 := hch62b4007bab48.2.2.2.2.2.2.2.2.2.1
    have hu30 := hchb1db2eced0d9.2.2.2.2.2.2.2.2.2.1
    have hu31 := hch4c343bde52a4.2.2.2.2.2.2.2.2.2.1
    have hu32 := hch736af2ab8846.2.2.2.2.2.2.2.2.2.1
    have hu33 := hch80cb7046234e.2.2.2.2.2.2.2.2.2.1
    have hu34 := hchec9e91a95513.2.2.2.2.2.2.2.2.2.1
    have hu35 := hchd0c5ec60c1bd.2.2.2.2.2.2.2.2.2.1
    have hu36 := hch9368c448a054.2.2.2.2.2.2.2.2.2.1
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((87721) / 10000 : ℝ) := by
      apply pnri _ (((29) / 32 : ℝ)) (((349) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hE := plam3u s 12 ((87721) / 10000 : ℝ) (((3) / 4 : ℝ)) ((340207) / 5000000 : ℝ) ((139269) / 100000 : ℝ)
      (by norm_num) (by linarith [h1]) (by linarith [h3]) (by norm_num) hb0 heps (by norm_num) (by norm_num)
    have hs0re : (((3) / 4 : ℝ)) ≤ ((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := plam3lip 12 s ((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I) (((3) / 4 : ℝ)) ((3217) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff
    have hd : ‖s - ((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63739) / 1000000 : ℝ) := by
      apply pnri _ (((8) / 128 : ℝ)) (((40) / 3200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLip : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) - ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)))))‖ ≤ ((1025243) / 1000000 : ℝ) := by
      refine le_trans hLW ?_
      have hml0 : (0:ℝ) ≤ ((3217) / 200 : ℝ) := by norm_num
      have h := mul_le_mul_of_nonneg_left hd hml0
      linarith
    have hucn2 : ‖(((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((5451) / 10000 : ℝ) ((2727) / 5000 : ℝ) ((2181) / 4000 : ℝ) ((3) / 20000 : ℝ) ((431) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15473) / 100000000 : ℝ)) ((((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((3823) / 10000 : ℝ) ((1913) / 5000 : ℝ) ((7649) / 20000 : ℝ) ((3) / 20000 : ℝ) ((819) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15630) / 100000000 : ℝ)) ((((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((743) / 2500 : ℝ) ((119) / 400 : ℝ) ((5947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1281) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15384) / 100000000 : ℝ)) ((((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((611) / 2500 : ℝ) ((2447) / 10000 : ℝ) ((4891) / 20000 : ℝ) ((3) / 20000 : ℝ) ((509) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15626) / 100000000 : ℝ)) ((((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((521) / 2500 : ℝ) ((2087) / 10000 : ℝ) ((4171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((53) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15357) / 100000000 : ℝ)) ((((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((91) / 500 : ℝ) ((1823) / 10000 : ℝ) ((3643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3479) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15637) / 100000000 : ℝ)) ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2637) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15431) / 100000000 : ℝ)) ((((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((1461) / 10000 : ℝ) ((183) / 1250 : ℝ) ((117) / 800 : ℝ) ((3) / 20000 : ℝ) ((37) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((16357) / 100000000 : ℝ)) ((((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5479) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16466) / 100000000 : ℝ)) ((((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((49) / 400 : ℝ) ((307) / 2500 : ℝ) ((2453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4711) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16160) / 100000000 : ℝ)) ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hucn12 : ‖(((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf12 := pterm 12 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((227) / 2000 : ℝ) ((569) / 5000 : ℝ) ((2273) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11039) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16259) / 100000000 : ℝ)) ((((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
    have hucn13 : ‖(((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf13 := pterm 13 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((529) / 5000 : ℝ) ((1061) / 10000 : ℝ) ((2119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15524) / 100000000 : ℝ)) ((((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
    have hucn14 : ‖(((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf14 := pterm 14 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((62) / 625 : ℝ) ((199) / 2000 : ℝ) ((1987) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15934) / 100000000 : ℝ)) ((((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
    have hucn15 : ‖(((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf15 := pterm 15 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((467) / 5000 : ℝ) ((937) / 10000 : ℝ) ((1871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3927) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15371) / 100000000 : ℝ)) ((((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
    have hucn16 : ‖(((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf16 := pterm 16 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((441) / 5000 : ℝ) ((177) / 2000 : ℝ) ((1767) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2223) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15200) / 100000000 : ℝ)) ((((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
    have hucn17 : ‖(((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf17 := pterm 17 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((837) / 10000 : ℝ) ((21) / 250 : ℝ) ((1677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15336) / 100000000 : ℝ)) ((((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
    have hucn18 : ‖(((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf18 := pterm 18 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((199) / 2500 : ℝ) ((799) / 10000 : ℝ) ((319) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9319) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15748) / 100000000 : ℝ)) ((((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
    have hucn19 : ‖(((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf19 := pterm 19 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((759) / 10000 : ℝ) ((381) / 5000 : ℝ) ((1521) / 20000 : ℝ) ((3) / 20000 : ℝ) ((939) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15361) / 100000000 : ℝ)) ((((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
    have hucn20 : ‖(((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf20 := pterm 20 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((363) / 5000 : ℝ) ((729) / 10000 : ℝ) ((291) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15771) / 100000000 : ℝ)) ((((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
    have hucn21 : ‖(((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf21 := pterm 21 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((139) / 2000 : ℝ) ((349) / 5000 : ℝ) ((1393) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8961) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15628) / 100000000 : ℝ)) ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
    have hucn22 : ‖(((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf22 := pterm 22 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((667) / 10000 : ℝ) ((67) / 1000 : ℝ) ((1337) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9137) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15615) / 100000000 : ℝ)) ((((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
    have hucn23 : ‖(((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf23 := pterm 23 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((321) / 5000 : ℝ) ((129) / 2000 : ℝ) ((1287) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15618) / 100000000 : ℝ)) ((((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
    have hucn24 : ‖(((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf24 := pterm 24 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((309) / 5000 : ℝ) ((621) / 10000 : ℝ) ((1239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1363) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15680) / 100000000 : ℝ)) ((((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
    have hucn25 : ‖(((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf25 := pterm 25 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((597) / 10000 : ℝ) ((3) / 50 : ℝ) ((1197) / 20000 : ℝ) ((3) / 20000 : ℝ) ((677) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15815) / 100000000 : ℝ)) ((((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
    have hucn26 : ‖(((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf26 := pterm 26 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((36) / 625 : ℝ) ((579) / 10000 : ℝ) ((231) / 4000 : ℝ) ((3) / 20000 : ℝ) ((249) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15291) / 100000000 : ℝ)) ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
    have hucn27 : ‖(((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf27 := pterm 27 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((279) / 5000 : ℝ) ((561) / 10000 : ℝ) ((1119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((763) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15345) / 100000000 : ℝ)) ((((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
    have hucn28 : ‖(((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf28 := pterm 28 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((27) / 500 : ℝ) ((543) / 10000 : ℝ) ((1083) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8779) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15480) / 100000000 : ℝ)) ((((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
    have hucn29 : ‖(((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf29 := pterm 29 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((131) / 2500 : ℝ) ((527) / 10000 : ℝ) ((1051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3851) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15815) / 100000000 : ℝ)) ((((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
    have hucn30 : ‖(((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf30 := pterm 30 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((127) / 2500 : ℝ) ((511) / 10000 : ℝ) ((1019) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15091) / 100000000 : ℝ)) ((((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
    have hucn31 : ‖(((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf31 := pterm 31 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((247) / 5000 : ℝ) ((497) / 10000 : ℝ) ((991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1789) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15092) / 100000000 : ℝ)) ((((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
    have hucn32 : ‖(((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf32 := pterm 32 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((6) / 125 : ℝ) ((483) / 10000 : ℝ) ((963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((391) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15097) / 100000000 : ℝ)) ((((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
    have hucn33 : ‖(((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf33 := pterm 33 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((117) / 2500 : ℝ) ((471) / 10000 : ℝ) ((939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1013) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15098) / 100000000 : ℝ)) ((((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
    have hucn34 : ‖(((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf34 := pterm 34 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((57) / 1250 : ℝ) ((459) / 10000 : ℝ) ((183) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15173) / 100000000 : ℝ)) ((((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
    have hucn35 : ‖(((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf35 := pterm 35 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((111) / 2500 : ℝ) ((447) / 10000 : ℝ) ((891) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15931) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15715) / 100000000 : ℝ)) ((((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
    have hucn36 : ‖(((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf36 := pterm 36 7 8 (((7) / 8 : ℝ)) (((697) / 80 : ℝ)) ((433) / 10000 : ℝ) ((109) / 2500 : ℝ) ((869) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1169) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15411) / 100000000 : ℝ)) ((((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
    have hkey : ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I))) = (((1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((2181) / 4000 : ℝ) : ℂ) * ((((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((7649) / 20000 : ℝ) : ℂ) * ((((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((5947) / 20000 : ℝ) : ℂ) * ((((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((4891) / 20000 : ℝ) : ℂ) * ((((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((4171) / 20000 : ℝ) : ℂ) * ((((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((3643) / 20000 : ℝ) : ℂ) * ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((117) / 800 : ℝ) : ℂ) * ((((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((2453) / 20000 : ℝ) : ℂ) * ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((2273) / 20000 : ℝ) : ℂ) * ((((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((2119) / 20000 : ℝ) : ℂ) * ((((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1987) / 20000 : ℝ) : ℂ) * ((((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1871) / 20000 : ℝ) : ℂ) * ((((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1767) / 20000 : ℝ) : ℂ) * ((((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1677) / 20000 : ℝ) : ℂ) * ((((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((319) / 4000 : ℝ) : ℂ) * ((((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1521) / 20000 : ℝ) : ℂ) * ((((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((291) / 4000 : ℝ) : ℂ) * ((((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1393) / 20000 : ℝ) : ℂ) * ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1337) / 20000 : ℝ) : ℂ) * ((((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1287) / 20000 : ℝ) : ℂ) * ((((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1239) / 20000 : ℝ) : ℂ) * ((((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1197) / 20000 : ℝ) : ℂ) * ((((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((231) / 4000 : ℝ) : ℂ) * ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1119) / 20000 : ℝ) : ℂ) * ((((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1083) / 20000 : ℝ) : ℂ) * ((((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1051) / 20000 : ℝ) : ℂ) * ((((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((1019) / 20000 : ℝ) : ℂ) * ((((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((991) / 20000 : ℝ) : ℂ) * ((((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((963) / 20000 : ℝ) : ℂ) * ((((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((939) / 20000 : ℝ) : ℂ) * ((((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((183) / 4000 : ℝ) : ℂ) * ((((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((891) / 20000 : ℝ) : ℂ) * ((((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - (((869) / 20000 : ℝ) : ℂ) * ((((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I)) := by
      simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceMul,
        Nat.reduceAdd, Nat.cast_one]
      rw [Complex.one_cpow]
      push_cast
      ring
    have hWa : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I))))) - (((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((731999) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖(((1) / 1 : ℂ) + (((1) / 1 : ℝ) : ℂ) * ((((2181) / 4000 : ℝ) : ℂ) * ((((485173) / 500000 : ℝ) : ℂ) + (((120861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((7649) / 20000 : ℝ) : ℂ) * ((((-61827) / 62500 : ℝ) : ℂ) + (((9147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5947) / 20000 : ℝ) : ℂ) * ((((44157) / 50000 : ℝ) : ℂ) + (((469109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4891) / 20000 : ℝ) : ℂ) * ((((57343) / 500000 : ℝ) : ℂ) + (((-993401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((4171) / 20000 : ℝ) : ℂ) * ((((-497637) / 500000 : ℝ) : ℂ) + (((-19421) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3643) / 20000 : ℝ) : ℂ) * ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((743557) / 1000000 : ℝ) : ℂ) + (((10448) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((957161) / 1000000 : ℝ) : ℂ) + (((-7239) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((70283) / 200000 : ℝ) : ℂ) + (((-46811) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((2273) / 20000 : ℝ) : ℂ) * ((((-58893) / 62500 : ℝ) : ℂ) + (((-167401) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2119) / 20000 : ℝ) : ℂ) * ((((-937307) / 1000000 : ℝ) : ℂ) + (((174251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1987) / 20000 : ℝ) : ℂ) * ((((-134729) / 250000 : ℝ) : ℂ) + (((421179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((31939) / 1000000 : ℝ) : ℂ) + (((999489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((279937) / 500000 : ℝ) : ℂ) + (((414289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1677) / 20000 : ℝ) : ℂ) * ((((225289) / 250000 : ℝ) : ℂ) + (((216749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((319) / 4000 : ℝ) : ℂ) * ((((99877) / 100000 : ℝ) : ℂ) + (((-6201) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1521) / 20000 : ℝ) : ℂ) * ((((433739) / 500000 : ℝ) : ℂ) + (((-248737) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((291) / 4000 : ℝ) : ℂ) * ((((283649) / 500000 : ℝ) : ℂ) + (((-102939) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1337) / 20000 : ℝ) : ℂ) * ((((-112611) / 500000 : ℝ) : ℂ) + (((-243577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1287) / 20000 : ℝ) : ℂ) * ((((-288259) / 500000 : ℝ) : ℂ) + (((-163417) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1239) / 20000 : ℝ) : ℂ) * ((((-104177) / 125000 : ℝ) : ℂ) + (((-276323) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1197) / 20000 : ℝ) : ℂ) * ((((-973697) / 1000000 : ℝ) : ℂ) + (((-56963) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1119) / 20000 : ℝ) : ℂ) * ((((-36179) / 40000 : ℝ) : ℂ) + (((426527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1083) / 20000 : ℝ) : ℂ) * ((((-726553) / 1000000 : ℝ) : ℂ) + (((687109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1051) / 20000 : ℝ) : ℂ) * ((((-486039) / 1000000 : ℝ) : ℂ) + (((873937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((1019) / 20000 : ℝ) : ℂ) * ((((-210609) / 1000000 : ℝ) : ℂ) + (((97757) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((991) / 20000 : ℝ) : ℂ) * ((((36709) / 500000 : ℝ) : ℂ) + (((997301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((963) / 20000 : ℝ) : ℂ) * ((((342987) / 1000000 : ℝ) : ℂ) + (((939341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((939) / 20000 : ℝ) : ℂ) * ((((289781) / 500000 : ℝ) : ℂ) + (((50933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((183) / 4000 : ℝ) : ℂ) * ((((192411) / 250000 : ℝ) : ℂ) + (((638473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((891) / 20000 : ℝ) : ℂ) * ((((452383) / 500000 : ℝ) : ℂ) + (((425909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-2) / 1 : ℝ) : ℂ) * ((((869) / 20000 : ℝ) : ℂ) * ((((981141) / 1000000 : ℝ) : ℂ) + (((24161) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((2817983) / 1000000 : ℝ) : ℂ) + (((183919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I))))) - ((((2817983) / 1000000 : ℝ) : ℂ) + (((183919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((732199) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((352997) / 125000 : ℝ) ≤ ‖((((2817983) / 1000000 : ℝ) : ℂ) + (((183919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-(s)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-(s)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-(s))))) ((∑ k ∈ Finset.range 12, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-((((7) / 8 : ℝ) : ℂ) + (((697) / 80 : ℝ) : ℂ) * Complex.I))))) ((((2817983) / 1000000 : ℝ) : ℂ) + (((183919) / 1000000 : ℝ) : ℂ) * Complex.I) ((139269) / 100000 : ℝ) ((1025243) / 1000000 : ℝ) ((732199) / 100000000 : ℝ) ((352997) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f4e71d4a7757
