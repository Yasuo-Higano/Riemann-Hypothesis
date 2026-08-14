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

-- claim: zc-b902-c2-cell-j44 (4b864ac514fab9043726e3077a885c2fd37d08c3bc109e1cdc5a964324e39c79)
def Claim_4b864ac514fa : Prop :=
  ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((4523) / 320 : ℝ) ≤ s.im → s.im ≤ ((1131) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 40eb45dc747c353ed0136e2ee998d479306ec7e0bf8ea66dc2352ded860b76be)
theorem prove_Claim_4b864ac514fa : Claim_4b864ac514fa :=
  by
    unfold Claim_4b864ac514fa
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
    have cell44 : ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((4523) / 320 : ℝ) ≤ s.im → s.im ≤ ((1131) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc67f3f73ce0c.2.2.2.2.1
      have hu3 := hch87cb915c6b5e.2.2.2.2.1
      have hu4 := hch37025391e961.2.2.2.2.1
      have hu5 := hche17cbf04f6a3.2.2.2.2.1
      have hu6 := hchcdc38a6d480e.2.2.2.2.1
      have hu7 := hchb7afcda08c39.2.2.2.2.1
      have hu8 := hch8c1e7926ec74.2.2.2.2.1
      have hu9 := hch0eb3851471c1.2.2.2.2.1
      have hu10 := hch7b65dcdc594d.2.2.2.2.1
      have hu11 := hch83b8532579b5.2.2.2.2.1
      have hu12 := hch93adbf1eaea4.2.2.2.2.1
      have hu13 := hch5052b185b8b9.2.2.2.2.1
      have hu14 := hch908c520107c8.2.2.2.2.1
      have hu15 := hche3a6b4cc1324.2.2.2.2.1
      have hu16 := hch1d4bde57169f.2.2.2.2.1
      have hu17 := hch391843e1b8ef.2.2.2.2.1
      have hu18 := hch714c83835371.2.2.2.2.1
      have hu19 := hch46a673c535cc.2.2.2.2.1
      have hu20 := hcha09dbaf6608c.2.2.2.2.1
      have hu21 := hch103eee4a2c26.2.2.2.2.1
      have hu22 := hchf7fa13bc16e0.2.2.2.2.1
      have hu23 := hchcb125053ca37.2.2.2.2.1
      have hu24 := hch5a7cd74aae78.2.2.2.2.1
      have hu25 := hchb963dbf43762.2.2.2.2.1
      have hu26 := hcha7b725d7c3d9.2.2.2.2.1
      have hu27 := hch7fe806ccf8c1.2.2.2.2.1
      have hu28 := hcha24021b6c8c1.2.2.2.2.1
      have hu29 := hch32fa9e02bb7a.2.2.2.2.1
      have hu30 := hchbe7c32c9fa0e.2.2.2.2.1
      have hu31 := hchbe2a6fb22324.2.2.2.2.1
      have hu32 := hch0d4e20123ec8.2.2.2.2.1
      have hu33 := hch3f8ca8a97c83.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141497) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 0) (((1131) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142261) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 1) (((1131) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((143719) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 2) (((1131) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145849) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 3) (((1131) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141497) / 10000 : ℝ) ((142261) / 10000 : ℝ) ((143719) / 10000 : ℝ) ((145849) / 10000 : ℝ) ((229883) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 1000000 : ℝ) := by
        apply pnri _ (((1088) / 409600 : ℝ)) (((80) / 51200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12479) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((6679) / 10000 : ℝ) ((3341) / 5000 : ℝ) ((13361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1733) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17319) / 100000000 : ℝ)) ((((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((2637) / 5000 : ℝ) ((5277) / 10000 : ℝ) ((10551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17316) / 100000000 : ℝ)) ((((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((827) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16480) / 100000000 : ℝ)) ((((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1959) / 5000 : ℝ) ((3921) / 10000 : ℝ) ((7839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2801) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17200) / 100000000 : ℝ)) ((((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((3523) / 10000 : ℝ) ((1763) / 5000 : ℝ) ((7049) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16631) / 100000000 : ℝ)) ((((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((3221) / 10000 : ℝ) ((403) / 1250 : ℝ) ((1289) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2663) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16720) / 100000000 : ℝ)) ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((149) / 500 : ℝ) ((2983) / 10000 : ℝ) ((5963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1879) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16124) / 100000000 : ℝ)) ((((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1391) / 5000 : ℝ) ((557) / 2000 : ℝ) ((5567) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2009) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19479) / 100000000 : ℝ)) ((((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((327) / 1250 : ℝ) ((2619) / 10000 : ℝ) ((1047) / 4000 : ℝ) ((3) / 20000 : ℝ) ((18047) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19730) / 100000000 : ℝ)) ((((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((99) / 400 : ℝ) ((1239) / 5000 : ℝ) ((4953) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15487) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18841) / 100000000 : ℝ)) ((((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((2353) / 10000 : ℝ) ((589) / 2500 : ℝ) ((4709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9017) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19252) / 100000000 : ℝ)) ((((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1123) / 5000 : ℝ) ((2249) / 10000 : ℝ) ((899) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17050) / 100000000 : ℝ)) ((((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18522) / 100000000 : ℝ)) ((((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1033) / 5000 : ℝ) ((2069) / 10000 : ℝ) ((827) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3361) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16394) / 100000000 : ℝ)) ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15794) / 100000000 : ℝ)) ((((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1921) / 10000 : ℝ) ((481) / 2500 : ℝ) ((769) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6797) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16311) / 100000000 : ℝ)) ((((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16467) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18068) / 100000000 : ℝ)) ((((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((9) / 50 : ℝ) ((1803) / 10000 : ℝ) ((3603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((577) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16668) / 100000000 : ℝ)) ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1153) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18231) / 100000000 : ℝ)) ((((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((849) / 5000 : ℝ) ((1701) / 10000 : ℝ) ((3399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((979) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17667) / 100000000 : ℝ)) ((((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1539) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17552) / 100000000 : ℝ)) ((((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((16213) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17620) / 100000000 : ℝ)) ((((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1571) / 10000 : ℝ) ((787) / 5000 : ℝ) ((629) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17913) / 100000000 : ℝ)) ((((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22891) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18521) / 100000000 : ℝ)) ((((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((3) / 20 : ℝ) ((1503) / 10000 : ℝ) ((3003) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1177) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16418) / 100000000 : ℝ)) ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1467) / 10000 : ℝ) ((147) / 1000 : ℝ) ((2937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2931) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16726) / 100000000 : ℝ)) ((((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((16213) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17336) / 100000000 : ℝ)) ((((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5377) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18794) / 100000000 : ℝ)) ((((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((69) / 500 : ℝ) ((1383) / 10000 : ℝ) ((2763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4251) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15591) / 100000000 : ℝ)) ((((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((677) / 5000 : ℝ) ((1357) / 10000 : ℝ) ((2711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4397) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15600) / 100000000 : ℝ)) ((((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((1329) / 10000 : ℝ) ((333) / 2500 : ℝ) ((2661) / 20000 : ℝ) ((3) / 20000 : ℝ) ((127) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15544) / 100000000 : ℝ)) ((((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 149 256 (((149) / 256 : ℝ)) (((9047) / 640 : ℝ)) ((261) / 2000 : ℝ) ((327) / 2500 : ℝ) ((2613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((423) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((13361) / 20000 : ℝ) : ℂ) * ((((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((10551) / 20000 : ℝ) : ℂ) * ((((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((7839) / 20000 : ℝ) : ℂ) * ((((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((7049) / 20000 : ℝ) : ℂ) * ((((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((1289) / 4000 : ℝ) : ℂ) * ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((5963) / 20000 : ℝ) : ℂ) * ((((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((5567) / 20000 : ℝ) : ℂ) * ((((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((1047) / 4000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((4953) / 20000 : ℝ) : ℂ) * ((((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((4709) / 20000 : ℝ) : ℂ) * ((((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((899) / 4000 : ℝ) : ℂ) * ((((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((827) / 4000 : ℝ) : ℂ) * ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((769) / 4000 : ℝ) : ℂ) * ((((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3603) / 20000 : ℝ) : ℂ) * ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3399) / 20000 : ℝ) : ℂ) * ((((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((629) / 4000 : ℝ) : ℂ) * ((((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((3003) / 20000 : ℝ) : ℂ) * ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2937) / 20000 : ℝ) : ℂ) * ((((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2763) / 20000 : ℝ) : ℂ) * ((((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2711) / 20000 : ℝ) : ℂ) * ((((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2661) / 20000 : ℝ) : ℂ) * ((((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((2613) / 20000 : ℝ) : ℂ) * ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((521882) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-232763) / 250000 : ℝ) : ℂ) + (((364883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-98419) / 100000 : ℝ) : ℂ) + (((-177109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((18343) / 25000 : ℝ) : ℂ) + (((-13589) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-724999) / 1000000 : ℝ) : ℂ) + (((688749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((980959) / 1000000 : ℝ) : ℂ) + (((-24277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-179987) / 250000 : ℝ) : ℂ) + (((-694031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-87043) / 200000 : ℝ) : ℂ) + (((900327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((468633) / 500000 : ℝ) : ℂ) + (((69723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((423707) / 1000000 : ℝ) : ℂ) + (((-905803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-789367) / 1000000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-105307) / 125000 : ℝ) : ℂ) + (((107753) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((32321) / 250000 : ℝ) : ℂ) + (((123951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((28861) / 31250 : ℝ) : ℂ) + (((23967) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((2611) / 3125 : ℝ) : ℂ) + (((-34341) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((38349) / 500000 : ℝ) : ℂ) + (((-997057) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-703431) / 1000000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-999847) / 1000000 : ℝ) : ℂ) + (((17413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-31991) / 500000 : ℝ) : ℂ) + (((19959) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((585639) / 1000000 : ℝ) : ℂ) + (((810567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((958953) / 1000000 : ℝ) : ℂ) + (((283569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((235617) / 250000 : ℝ) : ℂ) + (((-334291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((293893) / 500000 : ℝ) : ℂ) + (((-161803) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((51237) / 1000000 : ℝ) : ℂ) + (((-499343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-860703) / 1000000 : ℝ) : ℂ) + (((-31819) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-999797) / 1000000 : ℝ) : ℂ) + (((-401) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-888827) / 1000000 : ℝ) : ℂ) + (((458239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-57743) / 100000 : ℝ) : ℂ) + (((204111) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-3787) / 25000 : ℝ) : ℂ) + (((988463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((146201) / 500000 : ℝ) : ℂ) + (((956299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((144599) / 1000000 : ℝ) : ℂ) + (((-3453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((144599) / 1000000 : ℝ) : ℂ) + (((-3453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((522082) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((144761) / 1000000 : ℝ) ≤ ‖((((144599) / 1000000 : ℝ) : ℂ) + (((-3453) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9047) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((144599) / 1000000 : ℝ) : ℂ) + (((-3453) / 500000 : ℝ) : ℂ) * Complex.I) ((229883) / 10000000 : ℝ) ((12479) / 200000 : ℝ) ((522082) / 100000000 : ℝ) ((144761) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell44 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4b864ac514fa
