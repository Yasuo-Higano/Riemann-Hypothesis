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

-- claim: zc-b902-c6-cell-j57 (d28a4b3ee66db645560828702f5224ddab6dd328e5950600cd20d4320670cddf)
def Claim_d28a4b3ee66d : Prop :=
  ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((567) / 40 : ℝ) ≤ s.im → s.im ≤ ((4537) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1983ae042260ec68dba92baa8287051eb8c8ef46d0dfa035e8b6849161816394)
theorem prove_Claim_d28a4b3ee66d : Claim_d28a4b3ee66d :=
  by
    unfold Claim_d28a4b3ee66d
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
    have cell57 : ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((567) / 40 : ℝ) ≤ s.im → s.im ≤ ((4537) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((14191) / 1000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 0) (((4537) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((35671) / 2500 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 1) (((4537) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((2883) / 200 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 2) (((4537) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((73143) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 3) (((4537) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((14191) / 1000 : ℝ) ((35671) / 2500 : ℝ) ((2883) / 200 : ℝ) ((73143) / 5000 : ℝ) ((58157) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 250000 : ℝ) := by
        apply pnri _ (((128) / 163840 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((17689) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((6589) / 10000 : ℝ) ((412) / 625 : ℝ) ((13181) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4381) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17891) / 100000000 : ℝ)) ((((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2581) / 5000 : ℝ) ((1033) / 2000 : ℝ) ((10327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((131) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17709) / 100000000 : ℝ)) ((((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2171) / 5000 : ℝ) ((869) / 2000 : ℝ) ((8687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4293) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16868) / 100000000 : ℝ)) ((((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((949) / 2500 : ℝ) ((3799) / 10000 : ℝ) ((1519) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3261) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17481) / 100000000 : ℝ)) ((((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1701) / 5000 : ℝ) ((681) / 2000 : ℝ) ((6807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1391) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16898) / 100000000 : ℝ)) ((((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((31) / 100 : ℝ) ((3103) / 10000 : ℝ) ((6203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3133) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16947) / 100000000 : ℝ)) ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2861) / 10000 : ℝ) ((179) / 625 : ℝ) ((229) / 800 : ℝ) ((3) / 20000 : ℝ) ((4673) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16341) / 100000000 : ℝ)) ((((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((533) / 2000 : ℝ) ((667) / 2500 : ℝ) ((5333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16969) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19530) / 100000000 : ℝ)) ((((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2501) / 10000 : ℝ) ((313) / 1250 : ℝ) ((1001) / 4000 : ℝ) ((3) / 20000 : ℝ) ((381) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19773) / 100000000 : ℝ)) ((((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1181) / 5000 : ℝ) ((473) / 2000 : ℝ) ((4727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18880) / 100000000 : ℝ)) ((((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2241) / 10000 : ℝ) ((561) / 2500 : ℝ) ((897) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9539) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19284) / 100000000 : ℝ)) ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((267) / 1250 : ℝ) ((2139) / 10000 : ℝ) ((171) / 800 : ℝ) ((3) / 20000 : ℝ) ((4959) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17124) / 100000000 : ℝ)) ((((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((2043) / 10000 : ℝ) ((1023) / 5000 : ℝ) ((4089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4311) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18531) / 100000000 : ℝ)) ((((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3817) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16502) / 100000000 : ℝ)) ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((377) / 2000 : ℝ) ((118) / 625 : ℝ) ((3773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((297) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15900) / 100000000 : ℝ)) ((((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1817) / 10000 : ℝ) ((91) / 500 : ℝ) ((3637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7719) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16408) / 100000000 : ℝ)) ((((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((439) / 2500 : ℝ) ((1759) / 10000 : ℝ) ((703) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18062) / 100000000 : ℝ)) ((((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((17) / 100 : ℝ) ((1703) / 10000 : ℝ) ((3403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5081) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16734) / 100000000 : ℝ)) ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((97) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18206) / 100000000 : ℝ)) ((((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((4) / 25 : ℝ) ((1603) / 10000 : ℝ) ((3203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4189) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17689) / 100000000 : ℝ)) ((((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16503) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17576) / 100000000 : ℝ)) ((((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17257) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17623) / 100000000 : ℝ)) ((((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1477) / 10000 : ℝ) ((37) / 250 : ℝ) ((2957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4893) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17900) / 100000000 : ℝ)) ((((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1441) / 10000 : ℝ) ((361) / 2500 : ℝ) ((577) / 4000 : ℝ) ((3) / 20000 : ℝ) ((11933) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18449) / 100000000 : ℝ)) ((((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10189) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16440) / 100000000 : ℝ)) ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((86) / 625 : ℝ) ((1379) / 10000 : ℝ) ((551) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6313) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16744) / 100000000 : ℝ)) ((((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((673) / 5000 : ℝ) ((1349) / 10000 : ℝ) ((539) / 4000 : ℝ) ((3) / 20000 : ℝ) ((431) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17329) / 100000000 : ℝ)) ((((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18673) / 100000000 : ℝ)) ((((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1291) / 10000 : ℝ) ((647) / 5000 : ℝ) ((517) / 4000 : ℝ) ((3) / 20000 : ℝ) ((163) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15678) / 100000000 : ℝ)) ((((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((633) / 5000 : ℝ) ((1269) / 10000 : ℝ) ((507) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1353) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15690) / 100000000 : ℝ)) ((((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((621) / 5000 : ℝ) ((249) / 2000 : ℝ) ((2487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4973) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15622) / 100000000 : ℝ)) ((((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 77 128 (((77) / 128 : ℝ)) (((9073) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1029) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15632) / 100000000 : ℝ)) ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((13181) / 20000 : ℝ) : ℂ) * ((((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((10327) / 20000 : ℝ) : ℂ) * ((((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((8687) / 20000 : ℝ) : ℂ) * ((((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((1519) / 4000 : ℝ) : ℂ) * ((((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((6807) / 20000 : ℝ) : ℂ) * ((((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((6203) / 20000 : ℝ) : ℂ) * ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((229) / 800 : ℝ) : ℂ) * ((((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((5333) / 20000 : ℝ) : ℂ) * ((((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((1001) / 4000 : ℝ) : ℂ) * ((((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((4727) / 20000 : ℝ) : ℂ) * ((((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((897) / 4000 : ℝ) : ℂ) * ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((171) / 800 : ℝ) : ℂ) * ((((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((4089) / 20000 : ℝ) : ℂ) * ((((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3773) / 20000 : ℝ) : ℂ) * ((((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3637) / 20000 : ℝ) : ℂ) * ((((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((703) / 4000 : ℝ) : ℂ) * ((((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3403) / 20000 : ℝ) : ℂ) * ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3203) / 20000 : ℝ) : ℂ) * ((((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((2957) / 20000 : ℝ) : ℂ) * ((((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((577) / 4000 : ℝ) : ℂ) * ((((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((551) / 4000 : ℝ) : ℂ) * ((((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((539) / 4000 : ℝ) : ℂ) * ((((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((517) / 4000 : ℝ) : ℂ) * ((((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((507) / 4000 : ℝ) : ℂ) * ((((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((2487) / 20000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((524869) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-920409) / 1000000 : ℝ) : ℂ) + (((48869) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-123889) / 125000 : ℝ) : ℂ) + (((-133021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((86789) / 125000 : ℝ) : ℂ) + (((-719673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-678449) / 1000000 : ℝ) : ℂ) + (((734647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((192847) / 200000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-772507) / 1000000 : ℝ) : ℂ) + (((-635009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-71539) / 200000 : ℝ) : ℂ) + (((933839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((964611) / 1000000 : ℝ) : ℂ) + (((263677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((10539) / 31250 : ℝ) : ℂ) + (((-47071) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-105667) / 125000 : ℝ) : ℂ) + (((-267119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-12248) / 15625 : ℝ) : ℂ) + (((155231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((231723) / 1000000 : ℝ) : ℂ) + (((486391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((239821) / 250000 : ℝ) : ℂ) + (((282443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((385071) / 500000 : ℝ) : ℂ) + (((-159467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((-2241) / 62500 : ℝ) : ℂ) + (((-499679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-156081) / 200000 : ℝ) : ℂ) + (((-25011) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-990921) / 1000000 : ℝ) : ℂ) + (((134427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((57643) / 1000000 : ℝ) : ℂ) + (((15599) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((170291) / 250000 : ℝ) : ℂ) + (((366063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((246729) / 250000 : ℝ) : ℂ) + (((80617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((178473) / 200000 : ℝ) : ℂ) + (((-451309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((119683) / 250000 : ℝ) : ℂ) + (((-877959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((-1241) / 15625 : ℝ) : ℂ) + (((-996841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-460481) / 500000 : ℝ) : ℂ) + (((-24353) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-993357) / 1000000 : ℝ) : ℂ) + (((23013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-409017) / 500000 : ℝ) : ℂ) + (((575167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-114869) / 250000 : ℝ) : ℂ) + (((177639) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-12559) / 1000000 : ℝ) : ℂ) + (((249981) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((905801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((182507) / 1000000 : ℝ) : ℂ) + (((55561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((182507) / 1000000 : ℝ) : ℂ) + (((55561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((525069) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((95387) / 500000 : ℝ) ≤ ‖((((182507) / 1000000 : ℝ) : ℂ) + (((55561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9073) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((182507) / 1000000 : ℝ) : ℂ) + (((55561) / 1000000 : ℝ) : ℂ) * Complex.I) ((58157) / 2500000 : ℝ) ((17689) / 500000 : ℝ) ((525069) / 100000000 : ℝ) ((95387) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell57 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d28a4b3ee66d
