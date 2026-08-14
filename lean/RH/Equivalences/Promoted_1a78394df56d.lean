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

-- claim: zc-b902-c5-cell-j43 (1a78394df56d8372c178646325fdf08a85a004fe8771990fc736cea9508da548)
def Claim_1a78394df56d : Prop :=
  ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2261) / 160 : ℝ) ≤ s.im → s.im ≤ ((4523) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b7d9043a7fb1ebf18e8c49f89987eeacfe6934024ddb913a1be5d80a3ec216f0)
theorem prove_Claim_1a78394df56d : Claim_1a78394df56d :=
  by
    unfold Claim_1a78394df56d
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
    have cell43 : ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2261) / 160 : ℝ) ≤ s.im → s.im ≤ ((4523) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141473) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 0) (((4523) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142249) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 1) (((4523) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71859) / 5000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 2) (((4523) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((7293) / 500 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 3) (((4523) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141473) / 10000 : ℝ) ((142249) / 10000 : ℝ) ((71859) / 5000 : ℝ) ((7293) / 500 : ℝ) ((229841) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 200000 : ℝ) := by
        apply pnri _ (((1024) / 327680 : ℝ)) (((64) / 40960 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((70733) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((6607) / 10000 : ℝ) ((661) / 1000 : ℝ) ((13217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1693) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17241) / 100000000 : ℝ)) ((((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1037) / 2000 : ℝ) ((1297) / 2500 : ℝ) ((10373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((433) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17249) / 100000000 : ℝ)) ((((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((873) / 2000 : ℝ) ((273) / 625 : ℝ) ((8733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((649) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16420) / 100000000 : ℝ)) ((((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((191) / 500 : ℝ) ((3823) / 10000 : ℝ) ((7643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2781) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17129) / 100000000 : ℝ)) ((((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1713) / 5000 : ℝ) ((3429) / 10000 : ℝ) ((1371) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2277) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16565) / 100000000 : ℝ)) ((((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((781) / 2500 : ℝ) ((3127) / 10000 : ℝ) ((6251) / 20000 : ℝ) ((3) / 20000 : ℝ) ((263) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16648) / 100000000 : ℝ)) ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((721) / 2500 : ℝ) ((2887) / 10000 : ℝ) ((5771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1847) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16069) / 100000000 : ℝ)) ((((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3999) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19308) / 100000000 : ℝ)) ((((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((631) / 2500 : ℝ) ((2527) / 10000 : ℝ) ((5051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((719) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19545) / 100000000 : ℝ)) ((((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((149) / 625 : ℝ) ((2387) / 10000 : ℝ) ((4771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((481) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((18677) / 100000000 : ℝ)) ((((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((2263) / 10000 : ℝ) ((1133) / 5000 : ℝ) ((4529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8987) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19076) / 100000000 : ℝ)) ((((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((2157) / 10000 : ℝ) ((27) / 125 : ℝ) ((4317) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4507) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16950) / 100000000 : ℝ)) ((((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((129) / 625 : ℝ) ((2067) / 10000 : ℝ) ((4131) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8129) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18364) / 100000000 : ℝ)) ((((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((99) / 500 : ℝ) ((1983) / 10000 : ℝ) ((3963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((333) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16324) / 100000000 : ℝ)) ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3929) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15753) / 100000000 : ℝ)) ((((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((919) / 5000 : ℝ) ((1841) / 10000 : ℝ) ((3679) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6723) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16241) / 100000000 : ℝ)) ((((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17913) / 100000000 : ℝ)) ((((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9191) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16586) / 100000000 : ℝ)) ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1667) / 10000 : ℝ) ((167) / 1000 : ℝ) ((3337) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4587) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18067) / 100000000 : ℝ)) ((((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1619) / 10000 : ℝ) ((811) / 5000 : ℝ) ((3241) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15609) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17535) / 100000000 : ℝ)) ((((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((63) / 400 : ℝ) ((789) / 5000 : ℝ) ((3153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3063) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17420) / 100000000 : ℝ)) ((((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((17482) / 100000000 : ℝ)) ((((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((299) / 2000 : ℝ) ((749) / 5000 : ℝ) ((2993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17757) / 100000000 : ℝ)) ((((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1459) / 10000 : ℝ) ((731) / 5000 : ℝ) ((2921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4571) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18344) / 100000000 : ℝ)) ((((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((57) / 400 : ℝ) ((357) / 2500 : ℝ) ((2853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4673) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16338) / 100000000 : ℝ)) ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1393) / 10000 : ℝ) ((349) / 2500 : ℝ) ((2789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((583) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16631) / 100000000 : ℝ)) ((((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16163) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17211) / 100000000 : ℝ)) ((((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((267) / 2000 : ℝ) ((669) / 5000 : ℝ) ((2673) / 20000 : ℝ) ((3) / 20000 : ℝ) ((26809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18590) / 100000000 : ℝ)) ((((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((327) / 2500 : ℝ) ((1311) / 10000 : ℝ) ((2619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((839) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15553) / 100000000 : ℝ)) ((((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((857) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15554) / 100000000 : ℝ)) ((((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((1259) / 10000 : ℝ) ((631) / 5000 : ℝ) ((2521) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2003) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15509) / 100000000 : ℝ)) ((((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 153 256 (((153) / 256 : ℝ)) (((1809) / 128 : ℝ)) ((309) / 2500 : ℝ) ((1239) / 10000 : ℝ) ((99) / 800 : ℝ) ((3) / 20000 : ℝ) ((4159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15518) / 100000000 : ℝ)) ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((13217) / 20000 : ℝ) : ℂ) * ((((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((10373) / 20000 : ℝ) : ℂ) * ((((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((8733) / 20000 : ℝ) : ℂ) * ((((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((7643) / 20000 : ℝ) : ℂ) * ((((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((1371) / 4000 : ℝ) : ℂ) * ((((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((6251) / 20000 : ℝ) : ℂ) * ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((5771) / 20000 : ℝ) : ℂ) * ((((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((5051) / 20000 : ℝ) : ℂ) * ((((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((4771) / 20000 : ℝ) : ℂ) * ((((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((4529) / 20000 : ℝ) : ℂ) * ((((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((4317) / 20000 : ℝ) : ℂ) * ((((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((4131) / 20000 : ℝ) : ℂ) * ((((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3963) / 20000 : ℝ) : ℂ) * ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3679) / 20000 : ℝ) : ℂ) * ((((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3337) / 20000 : ℝ) : ℂ) * ((((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3241) / 20000 : ℝ) : ℂ) * ((((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3153) / 20000 : ℝ) : ℂ) * ((((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2993) / 20000 : ℝ) : ℂ) * ((((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2921) / 20000 : ℝ) : ℂ) * ((((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2853) / 20000 : ℝ) : ℂ) * ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2789) / 20000 : ℝ) : ℂ) * ((((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2673) / 20000 : ℝ) : ℂ) * ((((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2619) / 20000 : ℝ) : ℂ) * ((((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((2521) / 20000 : ℝ) : ℂ) * ((((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((99) / 800 : ℝ) : ℂ) * ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((518557) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-2912) / 3125 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-122947) / 125000 : ℝ) : ℂ) + (((-180487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((736657) / 1000000 : ℝ) : ℂ) + (((-135253) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-364227) / 500000 : ℝ) : ℂ) + (((342547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((982031) / 1000000 : ℝ) : ℂ) + (((-2359) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-357857) / 500000 : ℝ) : ℂ) + (((-174599) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-13783) / 31250 : ℝ) : ℂ) + (((22437) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((18697) / 20000 : ℝ) : ℂ) + (((177521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((215107) / 500000 : ℝ) : ℂ) + (((-902731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-156949) / 200000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-423307) / 500000 : ℝ) : ℂ) + (((532207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((30333) / 250000 : ℝ) : ℂ) + (((248153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((460179) / 500000 : ℝ) : ℂ) + (((15643) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((42007) / 50000 : ℝ) : ℂ) + (((-271183) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((42667) / 500000 : ℝ) : ℂ) + (((-199271) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-697111) / 1000000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999963) / 1000000 : ℝ) : ℂ) + (((8381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-36661) / 500000 : ℝ) : ℂ) + (((997307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((577901) / 1000000 : ℝ) : ℂ) + (((408051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((956169) / 1000000 : ℝ) : ℂ) + (((292819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((472849) / 500000 : ℝ) : ℂ) + (((-4063) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((37237) / 62500 : ℝ) : ℂ) + (((-401569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((383) / 6250 : ℝ) : ℂ) + (((-24953) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-427707) / 500000 : ℝ) : ℂ) + (((-258971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-499767) / 500000 : ℝ) : ℂ) + (((-1523) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-1117) / 1250 : ℝ) : ℂ) + (((448861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-23443) / 40000 : ℝ) : ℂ) + (((810261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-81039) / 500000 : ℝ) : ℂ) + (((986781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((70507) / 250000 : ℝ) : ℂ) + (((95941) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((21181) / 125000 : ℝ) : ℂ) + (((-13651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((21181) / 125000 : ℝ) : ℂ) + (((-13651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((518757) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((84997) / 500000 : ℝ) ≤ ‖((((21181) / 125000 : ℝ) : ℂ) + (((-13651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1809) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((21181) / 125000 : ℝ) : ℂ) + (((-13651) / 1000000 : ℝ) : ℂ) * Complex.I) ((229841) / 10000000 : ℝ) ((70733) / 1000000 : ℝ) ((518757) / 100000000 : ℝ) ((84997) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell43 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1a78394df56d
