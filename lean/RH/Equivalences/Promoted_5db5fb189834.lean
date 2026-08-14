import Mathlib.Tactic
import RH.Equivalences.Promoted_085263c2c536
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0d4e20123ec8
import RH.Equivalences.Promoted_0eb3851471c1
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_103eee4a2c26
import RH.Equivalences.Promoted_1506ce4d8b25
import RH.Equivalences.Promoted_1703f05b54c3
import RH.Equivalences.Promoted_194833216feb
import RH.Equivalences.Promoted_1d4bde57169f
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_32fa9e02bb7a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37025391e961
import RH.Equivalences.Promoted_391843e1b8ef
import RH.Equivalences.Promoted_3a58a769035f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f8ca8a97c83
import RH.Equivalences.Promoted_46a673c535cc
import RH.Equivalences.Promoted_5052b185b8b9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a7cd74aae78
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_714c83835371
import RH.Equivalences.Promoted_7b65dcdc594d
import RH.Equivalences.Promoted_7c395d3bed63
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7fe806ccf8c1
import RH.Equivalences.Promoted_81136e59ee03
import RH.Equivalences.Promoted_83b8532579b5
import RH.Equivalences.Promoted_865851c0e614
import RH.Equivalences.Promoted_87cb915c6b5e
import RH.Equivalences.Promoted_8c1e7926ec74
import RH.Equivalences.Promoted_9008d574b85c
import RH.Equivalences.Promoted_908c520107c8
import RH.Equivalences.Promoted_93adbf1eaea4
import RH.Equivalences.Promoted_a09dbaf6608c
import RH.Equivalences.Promoted_a24021b6c8c1
import RH.Equivalences.Promoted_a7b725d7c3d9
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b7afcda08c39
import RH.Equivalences.Promoted_b963dbf43762
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be2a6fb22324
import RH.Equivalences.Promoted_be7c32c9fa0e
import RH.Equivalences.Promoted_c67f3f73ce0c
import RH.Equivalences.Promoted_cb125053ca37
import RH.Equivalences.Promoted_cdc38a6d480e
import RH.Equivalences.Promoted_e17cbf04f6a3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e3a6b4cc1324
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ecd99e40c355
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7fa13bc16e0
import RH.Equivalences.Promoted_f8835d7aef64
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c0-cell-j54 (5db5fb189834487e06b710624593cee959115a2d559f31df42a80ad8f9fe15de)
def Claim_5db5fb189834 : Prop :=
  ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((4533) / 320 : ℝ) ≤ s.im → s.im ≤ ((2267) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e0b4837233764b2dd6dd260faaf05493e07eef641946e6b27c5dbeba05dfc82f)
theorem prove_Claim_5db5fb189834 : Claim_5db5fb189834 :=
  by
    unfold Claim_5db5fb189834
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
    have psum := prove_Claim_194833216feb
    unfold Claim_194833216feb at psum
    have heps := prove_Claim_81136e59ee03
    unfold Claim_81136e59ee03 at heps
    have hcoeff := prove_Claim_ecd99e40c355
    unfold Claim_ecd99e40c355 at hcoeff
    have hch085263c2c536 := prove_Claim_085263c2c536
    unfold Claim_085263c2c536 at hch085263c2c536
    have hch0d4e20123ec8 := prove_Claim_0d4e20123ec8
    unfold Claim_0d4e20123ec8 at hch0d4e20123ec8
    have hch0eb3851471c1 := prove_Claim_0eb3851471c1
    unfold Claim_0eb3851471c1 at hch0eb3851471c1
    have hch103eee4a2c26 := prove_Claim_103eee4a2c26
    unfold Claim_103eee4a2c26 at hch103eee4a2c26
    have hch1506ce4d8b25 := prove_Claim_1506ce4d8b25
    unfold Claim_1506ce4d8b25 at hch1506ce4d8b25
    have hch1703f05b54c3 := prove_Claim_1703f05b54c3
    unfold Claim_1703f05b54c3 at hch1703f05b54c3
    have hch1d4bde57169f := prove_Claim_1d4bde57169f
    unfold Claim_1d4bde57169f at hch1d4bde57169f
    have hch32fa9e02bb7a := prove_Claim_32fa9e02bb7a
    unfold Claim_32fa9e02bb7a at hch32fa9e02bb7a
    have hch37025391e961 := prove_Claim_37025391e961
    unfold Claim_37025391e961 at hch37025391e961
    have hch391843e1b8ef := prove_Claim_391843e1b8ef
    unfold Claim_391843e1b8ef at hch391843e1b8ef
    have hch3a58a769035f := prove_Claim_3a58a769035f
    unfold Claim_3a58a769035f at hch3a58a769035f
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
    have hch7c395d3bed63 := prove_Claim_7c395d3bed63
    unfold Claim_7c395d3bed63 at hch7c395d3bed63
    have hch7fe806ccf8c1 := prove_Claim_7fe806ccf8c1
    unfold Claim_7fe806ccf8c1 at hch7fe806ccf8c1
    have hch83b8532579b5 := prove_Claim_83b8532579b5
    unfold Claim_83b8532579b5 at hch83b8532579b5
    have hch865851c0e614 := prove_Claim_865851c0e614
    unfold Claim_865851c0e614 at hch865851c0e614
    have hch87cb915c6b5e := prove_Claim_87cb915c6b5e
    unfold Claim_87cb915c6b5e at hch87cb915c6b5e
    have hch8c1e7926ec74 := prove_Claim_8c1e7926ec74
    unfold Claim_8c1e7926ec74 at hch8c1e7926ec74
    have hch9008d574b85c := prove_Claim_9008d574b85c
    unfold Claim_9008d574b85c at hch9008d574b85c
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
    have hchf8835d7aef64 := prove_Claim_f8835d7aef64
    unfold Claim_f8835d7aef64 at hchf8835d7aef64
    have cell54 : ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((4533) / 320 : ℝ) ≤ s.im → s.im ≤ ((2267) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hu34 := hch9008d574b85c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu35 := hch7c395d3bed63.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu36 := hch1703f05b54c3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu37 := hchf8835d7aef64.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu38 := hch085263c2c536.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu39 := hch1506ce4d8b25.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu40 := hch865851c0e614.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu41 := hch3a58a769035f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((28361) / 2000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 0) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142561) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 1) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((144009) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 2) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146129) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 3) (((2267) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 38 ((28361) / 2000 : ℝ) ((142561) / 10000 : ℝ) ((144009) / 10000 : ℝ) ((146129) / 10000 : ℝ) ((101533) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 38 s ((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((23837) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 38 s ((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((299) / 250 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 1000000 : ℝ) := by
        apply pnri _ (((128) / 32768 : ℝ)) (((160) / 102400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((21073) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1343) / 2000 : ℝ) ((3359) / 5000 : ℝ) ((13433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((259) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17787) / 100000000 : ℝ)) ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((133) / 250 : ℝ) ((5323) / 10000 : ℝ) ((10643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((251) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17675) / 100000000 : ℝ)) ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((451) / 1000 : ℝ) ((4513) / 10000 : ℝ) ((9023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((821) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16856) / 100000000 : ℝ)) ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((3967) / 10000 : ℝ) ((397) / 1000 : ℝ) ((7937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((197) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17506) / 100000000 : ℝ)) ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((3573) / 10000 : ℝ) ((447) / 1250 : ℝ) ((7149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5367) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16922) / 100000000 : ℝ)) ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((327) / 1000 : ℝ) ((3273) / 10000 : ℝ) ((6543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16983) / 100000000 : ℝ)) ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((757) / 2500 : ℝ) ((3031) / 10000 : ℝ) ((6059) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16348) / 100000000 : ℝ)) ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19752) / 100000000 : ℝ)) ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((333) / 1250 : ℝ) ((2667) / 10000 : ℝ) ((5331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20023) / 100000000 : ℝ)) ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1261) / 5000 : ℝ) ((101) / 400 : ℝ) ((5047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16199) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19093) / 100000000 : ℝ)) ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((2399) / 10000 : ℝ) ((1201) / 5000 : ℝ) ((4801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19524) / 100000000 : ℝ)) ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((2291) / 10000 : ℝ) ((1147) / 5000 : ℝ) ((917) / 4000 : ℝ) ((3) / 20000 : ℝ) ((973) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17235) / 100000000 : ℝ)) ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((549) / 2500 : ℝ) ((2199) / 10000 : ℝ) ((879) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17057) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18754) / 100000000 : ℝ)) ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((211) / 1000 : ℝ) ((2113) / 10000 : ℝ) ((4223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16574) / 100000000 : ℝ)) ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4607) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15941) / 100000000 : ℝ)) ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((491) / 2500 : ℝ) ((1967) / 10000 : ℝ) ((3931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16473) / 100000000 : ℝ)) ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4297) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18274) / 100000000 : ℝ)) ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16838) / 100000000 : ℝ)) ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1789) / 10000 : ℝ) ((112) / 625 : ℝ) ((3581) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9587) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18439) / 100000000 : ℝ)) ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17877) / 100000000 : ℝ)) ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1693) / 10000 : ℝ) ((106) / 625 : ℝ) ((3389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1621) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17752) / 100000000 : ℝ)) ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1651) / 10000 : ℝ) ((827) / 5000 : ℝ) ((661) / 4000 : ℝ) ((3) / 20000 : ℝ) ((133) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((17819) / 100000000 : ℝ)) ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((19289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18116) / 100000000 : ℝ)) ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((189) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((18726) / 100000000 : ℝ)) ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10031) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16549) / 100000000 : ℝ)) ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((301) / 2000 : ℝ) ((377) / 2500 : ℝ) ((3013) / 20000 : ℝ) ((3) / 20000 : ℝ) ((623) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16882) / 100000000 : ℝ)) ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((737) / 5000 : ℝ) ((1477) / 10000 : ℝ) ((2951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3393) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17509) / 100000000 : ℝ)) ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((289) / 2000 : ℝ) ((181) / 1250 : ℝ) ((2893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13781) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18994) / 100000000 : ℝ)) ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1417) / 10000 : ℝ) ((71) / 500 : ℝ) ((2837) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4971) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15709) / 100000000 : ℝ)) ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((139) / 1000 : ℝ) ((1393) / 10000 : ℝ) ((2783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15720) / 100000000 : ℝ)) ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((273) / 2000 : ℝ) ((171) / 1250 : ℝ) ((2733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4767) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15655) / 100000000 : ℝ)) ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4907) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15663) / 100000000 : ℝ)) ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hucn34 : ‖(((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf34 := pterm 34 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1319) / 10000 : ℝ) ((661) / 5000 : ℝ) ((2641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1953) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16036) / 100000000 : ℝ)) ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
      have hucn35 : ‖(((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf35 := pterm 35 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1297) / 10000 : ℝ) ((13) / 100 : ℝ) ((2597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18591) / 100000000 : ℝ)) ((((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
      have hucn36 : ‖(((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf36 := pterm 36 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3403) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17179) / 100000000 : ℝ)) ((((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
      have hucn37 : ‖(((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf37 := pterm 37 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12187) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16537) / 100000000 : ℝ)) ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu37 hucn37 (by norm_num)
      have hucn38 : ‖(((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf38 := pterm 38 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1237) / 10000 : ℝ) ((31) / 250 : ℝ) ((2477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9973) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16240) / 100000000 : ℝ)) ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu38 hucn38 (by norm_num)
      have hucn39 : ‖(((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf39 := pterm 39 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((24253) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17967) / 100000000 : ℝ)) ((((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu39 hucn39 (by norm_num)
      have hucn40 : ‖(((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf40 := pterm 40 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((1201) / 10000 : ℝ) ((301) / 2500 : ℝ) ((481) / 4000 : ℝ) ((3) / 20000 : ℝ) ((19283) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17325) / 100000000 : ℝ)) ((((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu40 hucn40 (by norm_num)
      have hucn41 : ‖(((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf41 := pterm 41 147 256 (((147) / 256 : ℝ)) (((9067) / 640 : ℝ)) ((74) / 625 : ℝ) ((1187) / 10000 : ℝ) ((2371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8563) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17036) / 100000000 : ℝ)) ((((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu41 hucn41 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((13433) / 20000 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((10643) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((9023) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((7937) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((7149) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((6543) / 20000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((6059) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5331) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((5047) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4801) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((917) / 4000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((879) / 4000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4223) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3931) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3581) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3389) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((661) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((3013) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2951) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2893) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2837) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2783) / 20000 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2733) / 20000 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2641) / 20000 : ℝ) : ℂ) * ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2597) / 20000 : ℝ) : ℂ) * ((((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((37 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2477) / 20000 : ℝ) : ℂ) * ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((39 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((40 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((481) / 4000 : ℝ) : ℂ) * ((((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((41 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((2371) / 20000 : ℝ) : ℂ) * ((((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((662409) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 htf37 htf38 htf39 htf40 htf41 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-92293) / 100000 : ℝ) : ℂ) + (((384963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-989689) / 1000000 : ℝ) : ℂ) + (((-71611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((351803) / 500000 : ℝ) : ℂ) + (((-710589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-43091) / 62500 : ℝ) : ℂ) + (((724327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((968551) / 1000000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-152159) / 200000 : ℝ) : ℂ) + (((-129799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-375831) / 1000000 : ℝ) : ℂ) + (((926689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((38359) / 40000 : ℝ) : ℂ) + (((283489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((357489) / 1000000 : ℝ) : ℂ) + (((-933921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-416557) / 500000 : ℝ) : ℂ) + (((-34569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-798123) / 1000000 : ℝ) : ℂ) + (((9414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((104133) / 500000 : ℝ) : ℂ) + (((122259) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((952003) / 1000000 : ℝ) : ℂ) + (((306089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((393043) / 500000 : ℝ) : ℂ) + (((-618113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-9871) / 1000000 : ℝ) : ℂ) + (((-62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-763523) / 1000000 : ℝ) : ℂ) + (((-32289) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-4971) / 5000 : ℝ) : ℂ) + (((107529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((14793) / 500000 : ℝ) : ℂ) + (((999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((659993) / 1000000 : ℝ) : ℂ) + (((751267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((981831) / 1000000 : ℝ) : ℂ) + (((94881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((226311) / 250000 : ℝ) : ℂ) + (((-424887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((20187) / 40000 : ℝ) : ℂ) + (((-215827) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-49311) / 1000000 : ℝ) : ℂ) + (((-15606) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-181697) / 200000 : ℝ) : ℂ) + (((-208957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-498233) / 500000 : ℝ) : ℂ) + (((41991) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-835781) / 1000000 : ℝ) : ℂ) + (((549061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-243779) / 500000 : ℝ) : ℂ) + (((436547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-22369) / 500000 : ℝ) : ℂ) + (((499501) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((197029) / 500000 : ℝ) : ℂ) + (((57443) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((49731) / 50000 : ℝ) : ℂ) + (((-103589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((175237) / 200000 : ℝ) : ℂ) + (((-120493) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((157147) / 250000 : ℝ) : ℂ) + (((-388869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-13209) / 200000 : ℝ) : ℂ) + (((-124727) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-4121) / 10000 : ℝ) : ℂ) + (((-911137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-699423) / 1000000 : ℝ) : ℂ) + (((-142941) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((135937) / 1000000 : ℝ) : ℂ) + (((22869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((135937) / 1000000 : ℝ) : ℂ) + (((22869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((662609) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((143423) / 1000000 : ℝ) ≤ ‖((((135937) / 1000000 : ℝ) : ℂ) + (((22869) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9067) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((135937) / 1000000 : ℝ) : ℂ) + (((22869) / 500000 : ℝ) : ℂ) * Complex.I) ((101533) / 10000000 : ℝ) ((21073) / 200000 : ℝ) ((662609) / 100000000 : ℝ) ((143423) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell54 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5db5fb189834
