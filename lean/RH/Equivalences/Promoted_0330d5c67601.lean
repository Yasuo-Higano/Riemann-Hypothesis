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

-- claim: zc-b902-c3-cell-j55 (0330d5c6760176f4abf9178103ab5b44858a0d05781a7f1b200e1af37f1fe114)
def Claim_0330d5c67601 : Prop :=
  ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((2267) / 160 : ℝ) ≤ s.im → s.im ≤ ((907) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2fc05b792fa6754ce37f81582457f2288d75955d5dc9d98c5c2c24d77b6dbb65)
theorem prove_Claim_0330d5c67601 : Claim_0330d5c67601 :=
  by
    unfold Claim_0330d5c67601
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
    have cell55 : ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((2267) / 160 : ℝ) ≤ s.im → s.im ≤ ((907) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141843) / 10000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 0) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142609) / 10000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 1) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((72033) / 5000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 2) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29239) / 2000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 3) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141843) / 10000 : ℝ) ((142609) / 10000 : ℝ) ((72033) / 5000 : ℝ) ((29239) / 2000 : ℝ) ((58029) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 1000000 : ℝ) := by
        apply pnri _ (((704) / 204800 : ℝ)) (((64) / 40960 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1911) / 25000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((6661) / 10000 : ℝ) ((833) / 1250 : ℝ) ((533) / 800 : ℝ) ((3) / 20000 : ℝ) ((419) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17795) / 100000000 : ℝ)) ((((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1313) / 2500 : ℝ) ((1051) / 2000 : ℝ) ((10507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5093) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17679) / 100000000 : ℝ)) ((((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((4437) / 10000 : ℝ) ((111) / 250 : ℝ) ((8877) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16856) / 100000000 : ℝ)) ((((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((3893) / 10000 : ℝ) ((487) / 1250 : ℝ) ((7789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6397) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17495) / 100000000 : ℝ)) ((((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1749) / 5000 : ℝ) ((3501) / 10000 : ℝ) ((6999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2721) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16908) / 100000000 : ℝ)) ((((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((799) / 2500 : ℝ) ((3199) / 10000 : ℝ) ((1279) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1537) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16970) / 100000000 : ℝ)) ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((591) / 2000 : ℝ) ((1479) / 5000 : ℝ) ((5913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1129) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16339) / 100000000 : ℝ)) ((((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1379) / 5000 : ℝ) ((2761) / 10000 : ℝ) ((5519) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8411) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19648) / 100000000 : ℝ)) ((((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((2593) / 10000 : ℝ) ((649) / 2500 : ℝ) ((5189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18891) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19907) / 100000000 : ℝ)) ((((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((613) / 2500 : ℝ) ((491) / 2000 : ℝ) ((4907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16277) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18999) / 100000000 : ℝ)) ((((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((233) / 1000 : ℝ) ((2333) / 10000 : ℝ) ((4663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4733) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19420) / 100000000 : ℝ)) ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((2223) / 10000 : ℝ) ((1113) / 5000 : ℝ) ((4449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17181) / 100000000 : ℝ)) ((((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4283) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18656) / 100000000 : ℝ)) ((((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((511) / 2500 : ℝ) ((2047) / 10000 : ℝ) ((4091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7477) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16534) / 100000000 : ℝ)) ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2339) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15925) / 100000000 : ℝ)) ((((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7561) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16442) / 100000000 : ℝ)) ((((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1837) / 10000 : ℝ) ((23) / 125 : ℝ) ((3677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17281) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18183) / 100000000 : ℝ)) ((((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2003) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16789) / 100000000 : ℝ)) ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1727) / 10000 : ℝ) ((173) / 1000 : ℝ) ((3457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18330) / 100000000 : ℝ)) ((((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17788) / 100000000 : ℝ)) ((((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1633) / 10000 : ℝ) ((409) / 2500 : ℝ) ((3269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16279) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17666) / 100000000 : ℝ)) ((((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1591) / 10000 : ℝ) ((797) / 5000 : ℝ) ((637) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17129) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17733) / 100000000 : ℝ)) ((((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9699) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18019) / 100000000 : ℝ)) ((((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18602) / 100000000 : ℝ)) ((((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1481) / 10000 : ℝ) ((371) / 2500 : ℝ) ((593) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10087) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16500) / 100000000 : ℝ)) ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((181) / 1250 : ℝ) ((1451) / 10000 : ℝ) ((2899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16815) / 100000000 : ℝ)) ((((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((709) / 5000 : ℝ) ((1421) / 10000 : ℝ) ((2839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4269) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17429) / 100000000 : ℝ)) ((((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13813) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18849) / 100000000 : ℝ)) ((((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1009) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15692) / 100000000 : ℝ)) ((((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((653) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15702) / 100000000 : ℝ)) ((((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((4843) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15639) / 100000000 : ℝ)) ((((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 75 128 (((75) / 128 : ℝ)) (((9069) / 640 : ℝ)) ((1287) / 10000 : ℝ) ((129) / 1000 : ℝ) ((2577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5001) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15648) / 100000000 : ℝ)) ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((533) / 800 : ℝ) : ℂ) * ((((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((10507) / 20000 : ℝ) : ℂ) * ((((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((8877) / 20000 : ℝ) : ℂ) * ((((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((7789) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((6999) / 20000 : ℝ) : ℂ) * ((((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((1279) / 4000 : ℝ) : ℂ) * ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((5913) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((5519) / 20000 : ℝ) : ℂ) * ((((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((5189) / 20000 : ℝ) : ℂ) * ((((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4907) / 20000 : ℝ) : ℂ) * ((((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4663) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4449) / 20000 : ℝ) : ℂ) * ((((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4091) / 20000 : ℝ) : ℂ) * ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3677) / 20000 : ℝ) : ℂ) * ((((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3457) / 20000 : ℝ) : ℂ) * ((((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3269) / 20000 : ℝ) : ℂ) * ((((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((637) / 4000 : ℝ) : ℂ) * ((((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((593) / 4000 : ℝ) : ℂ) * ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2899) / 20000 : ℝ) : ℂ) * ((((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2839) / 20000 : ℝ) : ℂ) * ((((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2577) / 20000 : ℝ) : ℂ) * ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((526863) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-461047) / 500000 : ℝ) : ℂ) + (((386961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-39607) / 40000 : ℝ) : ℂ) + (((-139823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((700521) / 1000000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((145557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((967143) / 1000000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-764727) / 1000000 : ℝ) : ℂ) + (((-644357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((116139) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((960899) / 1000000 : ℝ) : ℂ) + (((138449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((8769) / 25000 : ℝ) : ℂ) + (((-936469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-167447) / 200000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((216099) / 1000000 : ℝ) : ℂ) + (((976371) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((190899) / 200000 : ℝ) : ℂ) + (((298227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((780827) / 1000000 : ℝ) : ℂ) + (((-624743) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9267) / 500000 : ℝ) : ℂ) + (((-999829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-769211) / 1000000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-248297) / 250000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((19471) / 500000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((667111) / 1000000 : ℝ) : ℂ) + (((372477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((491809) / 500000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((901037) / 1000000 : ℝ) : ℂ) + (((-54217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-868277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-11871) / 200000 : ℝ) : ℂ) + (((-998237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-912741) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-995537) / 1000000 : ℝ) : ℂ) + (((47177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-829957) / 1000000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((878227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-6803) / 200000 : ℝ) : ℂ) + (((39977) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((403989) / 1000000 : ℝ) : ℂ) + (((457383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((156157) / 1000000 : ℝ) : ℂ) + (((12189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((156157) / 1000000 : ℝ) : ℂ) + (((12189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527063) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((163589) / 1000000 : ℝ) ≤ ‖((((156157) / 1000000 : ℝ) : ℂ) + (((12189) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((156157) / 1000000 : ℝ) : ℂ) + (((12189) / 250000 : ℝ) : ℂ) * Complex.I) ((58029) / 2500000 : ℝ) ((1911) / 25000 : ℝ) ((527063) / 100000000 : ℝ) ((163589) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell55 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0330d5c67601
