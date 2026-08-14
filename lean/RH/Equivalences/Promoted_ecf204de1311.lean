import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0d4e20123ec8
import RH.Equivalences.Promoted_0eb3851471c1
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_103eee4a2c26
import RH.Equivalences.Promoted_1d4bde57169f
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_32fa9e02bb7a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37025391e961
import RH.Equivalences.Promoted_391843e1b8ef
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f8ca8a97c83
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_46a673c535cc
import RH.Equivalences.Promoted_5052b185b8b9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a7cd74aae78
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_714c83835371
import RH.Equivalences.Promoted_7b65dcdc594d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7fe806ccf8c1
import RH.Equivalences.Promoted_83b8532579b5
import RH.Equivalences.Promoted_87cb915c6b5e
import RH.Equivalences.Promoted_8c1e7926ec74
import RH.Equivalences.Promoted_908c520107c8
import RH.Equivalences.Promoted_93adbf1eaea4
import RH.Equivalences.Promoted_a09dbaf6608c
import RH.Equivalences.Promoted_a24021b6c8c1
import RH.Equivalences.Promoted_a7b725d7c3d9
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b7afcda08c39
import RH.Equivalences.Promoted_b963dbf43762
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be2a6fb22324
import RH.Equivalences.Promoted_be7c32c9fa0e
import RH.Equivalences.Promoted_c67f3f73ce0c
import RH.Equivalences.Promoted_cb125053ca37
import RH.Equivalences.Promoted_cdc38a6d480e
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e17cbf04f6a3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e3a6b4cc1324
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7fa13bc16e0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c4-cell-j47 (ecf204de1311c588acf434b116893dcb5e7e17e31f81e62f71e71d39521bb0e3)
def Claim_ecf204de1311 : Prop :=
  ∀ s : ℂ, ((943) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3807) / 6400 : ℝ) → ((2263) / 160 : ℝ) ≤ s.im → s.im ≤ ((4527) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1235f2554ee4665b066a8ca7e2cf7364b490d16b3d7f4489395104d5ec9fff2f)
theorem prove_Claim_ecf204de1311 : Claim_ecf204de1311 :=
  by
    unfold Claim_ecf204de1311
    have pnri : ∀ (z : ℂ) (a b B : ℝ), |z.re| ≤ a → |z.im| ≤ b → a ^ 2 + b ^ 2 ≤ B ^ 2 → 0 ≤ B → ‖z‖ ≤ B :=
      prove_Claim_3be59de0350d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have prec : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d → ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have pnormge : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → B ^ 2 ≤ Complex.normSq z → B ≤ ‖z‖ :=
      prove_Claim_3451fa80b78f
    have padd : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q → ‖(x + y) - (c + d)‖ ≤ r + q :=
      prove_Claim_e6b33ba17416
    have pnzc : ∀ (x a b c : ℂ) (r1 r2 r3 lb : ℝ), ‖x - a‖ ≤ r1 → ‖a - b‖ ≤ r2 → ‖b - c‖ ≤ r3 → lb ≤ ‖c‖ → r1 + r2 + r3 < lb → x ≠ 0 :=
      prove_Claim_5df10af27204
    have pbrk := prove_Claim_e20ca64ade34
    have punif : ∀ (s : ℂ) (N : ℕ) (B0 B1 B2 B3 E : ℝ), 1 / 2 ≤ s.re → 1 ≤ N → ‖s‖ ≤ B0 → ‖s + 1‖ ≤ B1 → ‖s + 2‖ ≤ B2 → ‖s + 3‖ ≤ B3 → 1 / 16 * (B0 * B1 * B2 * B3) * (9 / 7) * ((N : ℝ)) ^ (-(7 / 2 : ℝ)) ≤ E → ‖RH.dirichletEtaEntire s - ((∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) + (-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-s) / 2 + (((N : ℕ) : ℂ) ^ (-s) - (((N + 1 : ℕ)) : ℂ) ^ (-s)) / 4 + (((N : ℕ) : ℂ) ^ (-s) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + (((N + 2 : ℕ)) : ℂ) ^ (-s)) / 8 + (((N : ℕ) : ℂ) ^ (-s) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-s) - (((N + 3 : ℕ)) : ℂ) ^ (-s)) / 16))‖ ≤ E :=
      prove_Claim_2c18454eb321
    have pdpl : ∀ (N : ℕ) (s w : ℂ) (m ML : ℝ), 0 < m → m ≤ s.re → m ≤ w.re → (∑ n ∈ Finset.range N, Real.log n * (n : ℝ) ^ (-m)) ≤ ML → ‖(∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) - (∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w))‖ ≤ ML * ‖s - w‖ :=
      prove_Claim_b01e70c02524
    have pbnd : ∀ (N : ℕ) (s w : ℂ) (m MB : ℝ), 2 ≤ N → m ≤ s.re → m ≤ w.re → 15 / 16 * (Real.log N * (N : ℝ) ^ (-m)) + 11 / 16 * (Real.log (N + 1) * ((N + 1 : ℕ) : ℝ) ^ (-m)) + 5 / 16 * (Real.log (N + 2) * ((N + 2 : ℕ) : ℝ) ^ (-m)) + 1 / 16 * (Real.log (N + 3) * ((N + 3 : ℕ) : ℝ) ^ (-m)) ≤ MB → ‖(-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-s) / 2 + (((N : ℕ) : ℂ) ^ (-s) - (((N + 1 : ℕ)) : ℂ) ^ (-s)) / 4 + (((N : ℕ) : ℂ) ^ (-s) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + (((N + 2 : ℕ)) : ℂ) ^ (-s)) / 8 + (((N : ℕ) : ℂ) ^ (-s) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-s) - (((N + 3 : ℕ)) : ℂ) ^ (-s)) / 16) - (-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-w) / 2 + (((N : ℕ) : ℂ) ^ (-w) - (((N + 1 : ℕ)) : ℂ) ^ (-w)) / 4 + (((N : ℕ) : ℂ) ^ (-w) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-w) + (((N + 2 : ℕ)) : ℂ) ^ (-w)) / 8 + (((N : ℕ) : ℂ) ^ (-w) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-w) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-w) - (((N + 3 : ℕ)) : ℂ) ^ (-w)) / 16)‖ ≤ MB * ‖s - w‖ :=
      prove_Claim_0c32da8883ce
    have pterm := prove_Claim_ef66bc9f1079
    unfold Claim_ef66bc9f1079 at pterm
    have psum := prove_Claim_b1d5180ea863
    unfold Claim_b1d5180ea863 at psum
    have heps := prove_Claim_e0085b9e74d3
    unfold Claim_e0085b9e74d3 at heps
    have hcoeff := prove_Claim_46271ba3f616
    unfold Claim_46271ba3f616 at hcoeff
    have hch0d4e20123ec8 := prove_Claim_0d4e20123ec8
    unfold Claim_0d4e20123ec8 at hch0d4e20123ec8
    have hch0eb3851471c1 := prove_Claim_0eb3851471c1
    unfold Claim_0eb3851471c1 at hch0eb3851471c1
    have hch103eee4a2c26 := prove_Claim_103eee4a2c26
    unfold Claim_103eee4a2c26 at hch103eee4a2c26
    have hch1d4bde57169f := prove_Claim_1d4bde57169f
    unfold Claim_1d4bde57169f at hch1d4bde57169f
    have hch32fa9e02bb7a := prove_Claim_32fa9e02bb7a
    unfold Claim_32fa9e02bb7a at hch32fa9e02bb7a
    have hch37025391e961 := prove_Claim_37025391e961
    unfold Claim_37025391e961 at hch37025391e961
    have hch391843e1b8ef := prove_Claim_391843e1b8ef
    unfold Claim_391843e1b8ef at hch391843e1b8ef
    have hch3f8ca8a97c83 := prove_Claim_3f8ca8a97c83
    unfold Claim_3f8ca8a97c83 at hch3f8ca8a97c83
    have hch46a673c535cc := prove_Claim_46a673c535cc
    unfold Claim_46a673c535cc at hch46a673c535cc
    have hch5052b185b8b9 := prove_Claim_5052b185b8b9
    unfold Claim_5052b185b8b9 at hch5052b185b8b9
    have hch5a7cd74aae78 := prove_Claim_5a7cd74aae78
    unfold Claim_5a7cd74aae78 at hch5a7cd74aae78
    have hch714c83835371 := prove_Claim_714c83835371
    unfold Claim_714c83835371 at hch714c83835371
    have hch7b65dcdc594d := prove_Claim_7b65dcdc594d
    unfold Claim_7b65dcdc594d at hch7b65dcdc594d
    have hch7fe806ccf8c1 := prove_Claim_7fe806ccf8c1
    unfold Claim_7fe806ccf8c1 at hch7fe806ccf8c1
    have hch83b8532579b5 := prove_Claim_83b8532579b5
    unfold Claim_83b8532579b5 at hch83b8532579b5
    have hch87cb915c6b5e := prove_Claim_87cb915c6b5e
    unfold Claim_87cb915c6b5e at hch87cb915c6b5e
    have hch8c1e7926ec74 := prove_Claim_8c1e7926ec74
    unfold Claim_8c1e7926ec74 at hch8c1e7926ec74
    have hch908c520107c8 := prove_Claim_908c520107c8
    unfold Claim_908c520107c8 at hch908c520107c8
    have hch93adbf1eaea4 := prove_Claim_93adbf1eaea4
    unfold Claim_93adbf1eaea4 at hch93adbf1eaea4
    have hcha09dbaf6608c := prove_Claim_a09dbaf6608c
    unfold Claim_a09dbaf6608c at hcha09dbaf6608c
    have hcha24021b6c8c1 := prove_Claim_a24021b6c8c1
    unfold Claim_a24021b6c8c1 at hcha24021b6c8c1
    have hcha7b725d7c3d9 := prove_Claim_a7b725d7c3d9
    unfold Claim_a7b725d7c3d9 at hcha7b725d7c3d9
    have hchb7afcda08c39 := prove_Claim_b7afcda08c39
    unfold Claim_b7afcda08c39 at hchb7afcda08c39
    have hchb963dbf43762 := prove_Claim_b963dbf43762
    unfold Claim_b963dbf43762 at hchb963dbf43762
    have hchbe2a6fb22324 := prove_Claim_be2a6fb22324
    unfold Claim_be2a6fb22324 at hchbe2a6fb22324
    have hchbe7c32c9fa0e := prove_Claim_be7c32c9fa0e
    unfold Claim_be7c32c9fa0e at hchbe7c32c9fa0e
    have hchc67f3f73ce0c := prove_Claim_c67f3f73ce0c
    unfold Claim_c67f3f73ce0c at hchc67f3f73ce0c
    have hchcb125053ca37 := prove_Claim_cb125053ca37
    unfold Claim_cb125053ca37 at hchcb125053ca37
    have hchcdc38a6d480e := prove_Claim_cdc38a6d480e
    unfold Claim_cdc38a6d480e at hchcdc38a6d480e
    have hche17cbf04f6a3 := prove_Claim_e17cbf04f6a3
    unfold Claim_e17cbf04f6a3 at hche17cbf04f6a3
    have hche3a6b4cc1324 := prove_Claim_e3a6b4cc1324
    unfold Claim_e3a6b4cc1324 at hche3a6b4cc1324
    have hchf7fa13bc16e0 := prove_Claim_f7fa13bc16e0
    unfold Claim_f7fa13bc16e0 at hchf7fa13bc16e0
    have cell47 : ∀ s : ℂ, ((943) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3807) / 6400 : ℝ) → ((2263) / 160 : ℝ) ≤ s.im → s.im ≤ ((4527) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.2.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.2.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.2.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.2.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.2.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.2.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.2.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.2.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.2.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.2.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.2.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.2.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.2.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.2.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.2.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.2.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.2.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.2.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.2.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.2.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.2.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.2.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.2.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.2.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.2.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.2.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.2.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.2.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.2.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.2.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.2.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((28319) / 2000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 0) (((4527) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((71183) / 5000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 1) (((4527) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((14383) / 1000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 2) (((4527) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72983) / 5000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 3) (((4527) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((28319) / 2000 : ℝ) ((71183) / 5000 : ℝ) ((14383) / 1000 : ℝ) ((72983) / 5000 : ℝ) ((9223) / 400000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 1000000 : ℝ) := by
        apply pnri _ (((224) / 51200 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((94047) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((53) / 80 : ℝ) ((1657) / 2500 : ℝ) ((13253) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17440) / 100000000 : ℝ)) ((((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((5207) / 10000 : ℝ) ((521) / 1000 : ℝ) ((10417) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4521) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17358) / 100000000 : ℝ)) ((((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((4389) / 10000 : ℝ) ((549) / 1250 : ℝ) ((8781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((887) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16561) / 100000000 : ℝ)) ((((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((961) / 2500 : ℝ) ((3847) / 10000 : ℝ) ((7691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5863) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17258) / 100000000 : ℝ)) ((((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((69) / 200 : ℝ) ((3453) / 10000 : ℝ) ((6903) / 20000 : ℝ) ((3) / 20000 : ℝ) ((97) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16678) / 100000000 : ℝ)) ((((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((787) / 2500 : ℝ) ((3151) / 10000 : ℝ) ((6299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2769) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16748) / 100000000 : ℝ)) ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1969) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16149) / 100000000 : ℝ)) ((((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((2711) / 10000 : ℝ) ((1357) / 5000 : ℝ) ((217) / 800 : ℝ) ((3) / 20000 : ℝ) ((16289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19424) / 100000000 : ℝ)) ((((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((2547) / 10000 : ℝ) ((51) / 200 : ℝ) ((5097) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4573) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19667) / 100000000 : ℝ)) ((((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((2407) / 10000 : ℝ) ((241) / 1000 : ℝ) ((4817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((393) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18792) / 100000000 : ℝ)) ((((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((457) / 2000 : ℝ) ((143) / 625 : ℝ) ((4573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19183) / 100000000 : ℝ)) ((((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((2179) / 10000 : ℝ) ((1091) / 5000 : ℝ) ((4361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1853) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17025) / 100000000 : ℝ)) ((((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((417) / 2000 : ℝ) ((261) / 1250 : ℝ) ((4173) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16511) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18450) / 100000000 : ℝ)) ((((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1001) / 5000 : ℝ) ((401) / 2000 : ℝ) ((4007) / 20000 : ℝ) ((3) / 20000 : ℝ) ((691) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16388) / 100000000 : ℝ)) ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((963) / 5000 : ℝ) ((1929) / 10000 : ℝ) ((771) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4167) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15807) / 100000000 : ℝ)) ((((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1753) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16308) / 100000000 : ℝ)) ((((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((449) / 2500 : ℝ) ((1799) / 10000 : ℝ) ((719) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8317) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17995) / 100000000 : ℝ)) ((((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1899) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16657) / 100000000 : ℝ)) ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1687) / 10000 : ℝ) ((169) / 1000 : ℝ) ((3377) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18149) / 100000000 : ℝ)) ((((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1639) / 10000 : ℝ) ((821) / 5000 : ℝ) ((3281) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7963) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17618) / 100000000 : ℝ)) ((((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((797) / 5000 : ℝ) ((1597) / 10000 : ℝ) ((3191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15647) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17502) / 100000000 : ℝ)) ((((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1553) / 10000 : ℝ) ((389) / 2500 : ℝ) ((3109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4121) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17568) / 100000000 : ℝ)) ((((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((757) / 5000 : ℝ) ((1517) / 10000 : ℝ) ((3031) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18727) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17844) / 100000000 : ℝ)) ((((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18431) / 100000000 : ℝ)) ((((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1443) / 10000 : ℝ) ((723) / 5000 : ℝ) ((2889) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((16395) / 100000000 : ℝ)) ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((11949) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16693) / 100000000 : ℝ)) ((((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1381) / 10000 : ℝ) ((173) / 1250 : ℝ) ((553) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17271) / 100000000 : ℝ)) ((((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1353) / 10000 : ℝ) ((339) / 2500 : ℝ) ((2709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13549) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18677) / 100000000 : ℝ)) ((((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((663) / 5000 : ℝ) ((1329) / 10000 : ℝ) ((531) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4479) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15598) / 100000000 : ℝ)) ((((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((13) / 100 : ℝ) ((1303) / 10000 : ℝ) ((2603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((923) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15604) / 100000000 : ℝ)) ((((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4273) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15550) / 100000000 : ℝ)) ((((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 19 32 (((19) / 32 : ℝ)) (((9053) / 640 : ℝ)) ((1253) / 10000 : ℝ) ((157) / 1250 : ℝ) ((2509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((877) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15554) / 100000000 : ℝ)) ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((13253) / 20000 : ℝ) : ℂ) * ((((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((10417) / 20000 : ℝ) : ℂ) * ((((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((8781) / 20000 : ℝ) : ℂ) * ((((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((7691) / 20000 : ℝ) : ℂ) * ((((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((6903) / 20000 : ℝ) : ℂ) * ((((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((6299) / 20000 : ℝ) : ℂ) * ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((217) / 800 : ℝ) : ℂ) * ((((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((5097) / 20000 : ℝ) : ℂ) * ((((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((4817) / 20000 : ℝ) : ℂ) * ((((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((4573) / 20000 : ℝ) : ℂ) * ((((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((4361) / 20000 : ℝ) : ℂ) * ((((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((4173) / 20000 : ℝ) : ℂ) * ((((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((4007) / 20000 : ℝ) : ℂ) * ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((771) / 4000 : ℝ) : ℂ) * ((((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((719) / 4000 : ℝ) : ℂ) * ((((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3377) / 20000 : ℝ) : ℂ) * ((((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3281) / 20000 : ℝ) : ℂ) * ((((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3191) / 20000 : ℝ) : ℂ) * ((((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3109) / 20000 : ℝ) : ℂ) * ((((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((3031) / 20000 : ℝ) : ℂ) * ((((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((2889) / 20000 : ℝ) : ℂ) * ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((553) / 4000 : ℝ) : ℂ) * ((((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((2709) / 20000 : ℝ) : ℂ) * ((((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((531) / 4000 : ℝ) : ℂ) * ((((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((2603) / 20000 : ℝ) : ℂ) * ((((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((2509) / 20000 : ℝ) : ℂ) * ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
          intro h
          rw [neg_eq_zero] at h
          have hre := congrArg Complex.re h
          norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im] at hre
        simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.reduceAdd,
          Nat.cast_zero, Nat.cast_one]
        rw [Complex.zero_cpow hs0ne, Complex.one_cpow]
        push_cast
        ring
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((521253) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-928661) / 1000000 : ℝ) : ℂ) + (((14837) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-492981) / 500000 : ℝ) : ℂ) + (((-166963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((181207) / 250000 : ℝ) : ℂ) + (((-21529) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-28581) / 40000 : ℝ) : ℂ) + (((69961) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((488779) / 500000 : ℝ) : ℂ) + (((-105333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-91561) / 125000 : ℝ) : ℂ) + (((-340391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-417581) / 1000000 : ℝ) : ℂ) + (((5679) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((118031) / 125000 : ℝ) : ℂ) + (((65847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((50507) / 125000 : ℝ) : ℂ) + (((-914737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-100371) / 125000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-829677) / 1000000 : ℝ) : ℂ) + (((558243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((153089) / 1000000 : ℝ) : ℂ) + (((988213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((233189) / 250000 : ℝ) : ℂ) + (((360507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((821303) / 1000000 : ℝ) : ℂ) + (((-570489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((25379) / 500000 : ℝ) : ℂ) + (((-998713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-36103) / 50000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-31219) / 31250 : ℝ) : ℂ) + (((2781) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-35933) / 1000000 : ℝ) : ℂ) + (((999353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((608533) / 1000000 : ℝ) : ℂ) + (((198381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((966767) / 1000000 : ℝ) : ℂ) + (((51133) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((186447) / 200000 : ℝ) : ℂ) + (((-45231) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((17607) / 31250 : ℝ) : ℂ) + (((-413083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((21081) / 1000000 : ℝ) : ℂ) + (((-499889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-876021) / 1000000 : ℝ) : ℂ) + (((-48227) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-15624) / 15625 : ℝ) : ℂ) + (((2797) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-873921) / 1000000 : ℝ) : ℂ) + (((97213) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-137777) / 250000 : ℝ) : ℂ) + (((417219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-23917) / 200000 : ℝ) : ℂ) + (((992827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((161657) / 500000 : ℝ) : ℂ) + (((189259) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((82373) / 500000 : ℝ) : ℂ) + (((6797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((82373) / 500000 : ℝ) : ℂ) + (((6797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521453) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((41221) / 250000 : ℝ) ≤ ‖((((82373) / 500000 : ℝ) : ℂ) + (((6797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9053) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((82373) / 500000 : ℝ) : ℂ) + (((6797) / 1000000 : ℝ) : ℂ) * Complex.I) ((9223) / 400000 : ℝ) ((94047) / 1000000 : ℝ) ((521453) / 100000000 : ℝ) ((41221) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell47 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ecf204de1311
