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

-- claim: zc-b902-c3-cell-j54 (59cb28a843fae3744fcf16d86d3125df65dd55857ce328608f7815d1337cac9f)
def Claim_59cb28a843fa : Prop :=
  ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((4533) / 320 : ℝ) ≤ s.im → s.im ≤ ((2267) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 50edd92b840caeee2e13eb586bb584644190c1c7c9df0f28b49c6d00627ba2f9)
theorem prove_Claim_59cb28a843fa : Claim_59cb28a843fa :=
  by
    unfold Claim_59cb28a843fa
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
    have cell54 : ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((4533) / 320 : ℝ) ≤ s.im → s.im ≤ ((2267) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((35453) / 2500 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 0) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((71289) / 5000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 1) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((36009) / 2500 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 2) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29233) / 2000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 3) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((35453) / 2500 : ℝ) ((71289) / 5000 : ℝ) ((36009) / 2500 : ℝ) ((29233) / 2000 : ℝ) ((231919) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 1000000 : ℝ) := by
        apply pnri _ (((704) / 204800 : ℝ)) (((160) / 102400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1911) / 25000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((6661) / 10000 : ℝ) ((833) / 1250 : ℝ) ((533) / 800 : ℝ) ((3) / 20000 : ℝ) ((259) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17765) / 100000000 : ℝ)) ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1313) / 2500 : ℝ) ((1051) / 2000 : ℝ) ((10507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((251) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17641) / 100000000 : ℝ)) ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((4437) / 10000 : ℝ) ((111) / 250 : ℝ) ((8877) / 20000 : ℝ) ((3) / 20000 : ℝ) ((821) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16826) / 100000000 : ℝ)) ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((3893) / 10000 : ℝ) ((487) / 1250 : ℝ) ((7789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((197) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17459) / 100000000 : ℝ)) ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1749) / 5000 : ℝ) ((3501) / 10000 : ℝ) ((6999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5367) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16882) / 100000000 : ℝ)) ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((799) / 2500 : ℝ) ((3199) / 10000 : ℝ) ((1279) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16939) / 100000000 : ℝ)) ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((591) / 2000 : ℝ) ((1479) / 5000 : ℝ) ((5913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16315) / 100000000 : ℝ)) ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1379) / 5000 : ℝ) ((2761) / 10000 : ℝ) ((5519) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19631) / 100000000 : ℝ)) ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((2593) / 10000 : ℝ) ((649) / 2500 : ℝ) ((5189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19889) / 100000000 : ℝ)) ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((613) / 2500 : ℝ) ((491) / 2000 : ℝ) ((4907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16199) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18980) / 100000000 : ℝ)) ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((233) / 1000 : ℝ) ((2333) / 10000 : ℝ) ((4663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19394) / 100000000 : ℝ)) ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((2223) / 10000 : ℝ) ((1113) / 5000 : ℝ) ((4449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((973) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17169) / 100000000 : ℝ)) ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17057) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18640) / 100000000 : ℝ)) ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((511) / 2500 : ℝ) ((2047) / 10000 : ℝ) ((4091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16525) / 100000000 : ℝ)) ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4607) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15911) / 100000000 : ℝ)) ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16425) / 100000000 : ℝ)) ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1837) / 10000 : ℝ) ((23) / 125 : ℝ) ((3677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4297) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18166) / 100000000 : ℝ)) ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16777) / 100000000 : ℝ)) ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1727) / 10000 : ℝ) ((173) / 1000 : ℝ) ((3457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9587) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18320) / 100000000 : ℝ)) ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17776) / 100000000 : ℝ)) ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1633) / 10000 : ℝ) ((409) / 2500 : ℝ) ((3269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1621) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17655) / 100000000 : ℝ)) ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1591) / 10000 : ℝ) ((797) / 5000 : ℝ) ((637) / 4000 : ℝ) ((3) / 20000 : ℝ) ((133) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((17717) / 100000000 : ℝ)) ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18002) / 100000000 : ℝ)) ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((189) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((18589) / 100000000 : ℝ)) ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1481) / 10000 : ℝ) ((371) / 2500 : ℝ) ((593) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10031) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16492) / 100000000 : ℝ)) ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((181) / 1250 : ℝ) ((1451) / 10000 : ℝ) ((2899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((623) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16811) / 100000000 : ℝ)) ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((709) / 5000 : ℝ) ((1421) / 10000 : ℝ) ((2839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3393) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17414) / 100000000 : ℝ)) ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13781) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18840) / 100000000 : ℝ)) ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4971) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15682) / 100000000 : ℝ)) ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((5147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15692) / 100000000 : ℝ)) ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((4767) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15629) / 100000000 : ℝ)) ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 75 128 (((75) / 128 : ℝ)) (((9067) / 640 : ℝ)) ((1287) / 10000 : ℝ) ((129) / 1000 : ℝ) ((2577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4907) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15636) / 100000000 : ℝ)) ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((533) / 800 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((10507) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((8877) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((7789) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((6999) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((1279) / 4000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5913) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5519) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5189) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4907) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4663) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4449) / 20000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4091) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3677) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3457) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3269) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((637) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((593) / 4000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2899) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2839) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2577) / 20000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((526336) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((31109) / 200000 : ℝ) : ℂ) + (((1747) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((31109) / 200000 : ℝ) : ℂ) + (((1747) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((526536) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((80779) / 500000 : ℝ) ≤ ‖((((31109) / 200000 : ℝ) : ℂ) + (((1747) / 40000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((31109) / 200000 : ℝ) : ℂ) + (((1747) / 40000 : ℝ) : ℂ) * Complex.I) ((231919) / 10000000 : ℝ) ((1911) / 25000 : ℝ) ((526536) / 100000000 : ℝ) ((80779) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell54 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_59cb28a843fa
