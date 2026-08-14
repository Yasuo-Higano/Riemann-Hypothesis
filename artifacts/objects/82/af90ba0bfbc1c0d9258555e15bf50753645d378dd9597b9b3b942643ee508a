import Mathlib.Tactic
import RH.Equivalences.Promoted_007374a063b2
import RH.Equivalences.Promoted_0555a8ede2d0
import RH.Equivalences.Promoted_0a2b0dc0f19e
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_109bb4402d91
import RH.Equivalences.Promoted_194833216feb
import RH.Equivalences.Promoted_248d7e5dda47
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2ddda19dfdfe
import RH.Equivalences.Promoted_2eb302f84575
import RH.Equivalences.Promoted_344365e6380c
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3d843a892c86
import RH.Equivalences.Promoted_47b0b804eef5
import RH.Equivalences.Promoted_4bed23ecfe99
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_65f1c65c10a3
import RH.Equivalences.Promoted_699415207444
import RH.Equivalences.Promoted_6da2ef65c0f7
import RH.Equivalences.Promoted_7c2967dacb1a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_81136e59ee03
import RH.Equivalences.Promoted_8bb33dfcc689
import RH.Equivalences.Promoted_90430bc66c42
import RH.Equivalences.Promoted_92b4239aab01
import RH.Equivalences.Promoted_941378333164
import RH.Equivalences.Promoted_9b619e0c6535
import RH.Equivalences.Promoted_9cdf17628d02
import RH.Equivalences.Promoted_a0a51e053f5e
import RH.Equivalences.Promoted_a16a00f4cd49
import RH.Equivalences.Promoted_a64dfde5a7eb
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b13b47709316
import RH.Equivalences.Promoted_b67de6d3a96c
import RH.Equivalences.Promoted_b9bb6b2e40ea
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bcedb8e3cc4d
import RH.Equivalences.Promoted_bd8b02c6d1a6
import RH.Equivalences.Promoted_bdd1d4b55204
import RH.Equivalences.Promoted_be75c9851728
import RH.Equivalences.Promoted_cbdce68b895f
import RH.Equivalences.Promoted_d4b77eb6a915
import RH.Equivalences.Promoted_dd832835e479
import RH.Equivalences.Promoted_dee813db203d
import RH.Equivalences.Promoted_e118081a7333
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6710a1b0adc
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ecd99e40c355
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f651ee19c6c5
import RH.Equivalences.Promoted_fd58be671edf
import RH.Equivalences.Promoted_fe9006995cbe
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c0-cell-j2 (e4e67cd28c4aee6a43ae66101cb32f733f4c6f22e52854c3b1455fb46870156a)
def Claim_e4e67cd28c4a : Prop :=
  ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((4481) / 320 : ℝ) ≤ s.im → s.im ≤ ((2241) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 03bc3f7346c99a18aea450f65341bf8d33252d0c07a020117179268f9f10f3be)
theorem prove_Claim_e4e67cd28c4a : Claim_e4e67cd28c4a :=
  by
    unfold Claim_e4e67cd28c4a
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
    have hch007374a063b2 := prove_Claim_007374a063b2
    unfold Claim_007374a063b2 at hch007374a063b2
    have hch0555a8ede2d0 := prove_Claim_0555a8ede2d0
    unfold Claim_0555a8ede2d0 at hch0555a8ede2d0
    have hch0a2b0dc0f19e := prove_Claim_0a2b0dc0f19e
    unfold Claim_0a2b0dc0f19e at hch0a2b0dc0f19e
    have hch109bb4402d91 := prove_Claim_109bb4402d91
    unfold Claim_109bb4402d91 at hch109bb4402d91
    have hch248d7e5dda47 := prove_Claim_248d7e5dda47
    unfold Claim_248d7e5dda47 at hch248d7e5dda47
    have hch2ddda19dfdfe := prove_Claim_2ddda19dfdfe
    unfold Claim_2ddda19dfdfe at hch2ddda19dfdfe
    have hch2eb302f84575 := prove_Claim_2eb302f84575
    unfold Claim_2eb302f84575 at hch2eb302f84575
    have hch344365e6380c := prove_Claim_344365e6380c
    unfold Claim_344365e6380c at hch344365e6380c
    have hch3d843a892c86 := prove_Claim_3d843a892c86
    unfold Claim_3d843a892c86 at hch3d843a892c86
    have hch47b0b804eef5 := prove_Claim_47b0b804eef5
    unfold Claim_47b0b804eef5 at hch47b0b804eef5
    have hch4bed23ecfe99 := prove_Claim_4bed23ecfe99
    unfold Claim_4bed23ecfe99 at hch4bed23ecfe99
    have hch65f1c65c10a3 := prove_Claim_65f1c65c10a3
    unfold Claim_65f1c65c10a3 at hch65f1c65c10a3
    have hch699415207444 := prove_Claim_699415207444
    unfold Claim_699415207444 at hch699415207444
    have hch6da2ef65c0f7 := prove_Claim_6da2ef65c0f7
    unfold Claim_6da2ef65c0f7 at hch6da2ef65c0f7
    have hch7c2967dacb1a := prove_Claim_7c2967dacb1a
    unfold Claim_7c2967dacb1a at hch7c2967dacb1a
    have hch8bb33dfcc689 := prove_Claim_8bb33dfcc689
    unfold Claim_8bb33dfcc689 at hch8bb33dfcc689
    have hch90430bc66c42 := prove_Claim_90430bc66c42
    unfold Claim_90430bc66c42 at hch90430bc66c42
    have hch92b4239aab01 := prove_Claim_92b4239aab01
    unfold Claim_92b4239aab01 at hch92b4239aab01
    have hch941378333164 := prove_Claim_941378333164
    unfold Claim_941378333164 at hch941378333164
    have hch9b619e0c6535 := prove_Claim_9b619e0c6535
    unfold Claim_9b619e0c6535 at hch9b619e0c6535
    have hch9cdf17628d02 := prove_Claim_9cdf17628d02
    unfold Claim_9cdf17628d02 at hch9cdf17628d02
    have hcha0a51e053f5e := prove_Claim_a0a51e053f5e
    unfold Claim_a0a51e053f5e at hcha0a51e053f5e
    have hcha16a00f4cd49 := prove_Claim_a16a00f4cd49
    unfold Claim_a16a00f4cd49 at hcha16a00f4cd49
    have hcha64dfde5a7eb := prove_Claim_a64dfde5a7eb
    unfold Claim_a64dfde5a7eb at hcha64dfde5a7eb
    have hchb13b47709316 := prove_Claim_b13b47709316
    unfold Claim_b13b47709316 at hchb13b47709316
    have hchb67de6d3a96c := prove_Claim_b67de6d3a96c
    unfold Claim_b67de6d3a96c at hchb67de6d3a96c
    have hchb9bb6b2e40ea := prove_Claim_b9bb6b2e40ea
    unfold Claim_b9bb6b2e40ea at hchb9bb6b2e40ea
    have hchbcedb8e3cc4d := prove_Claim_bcedb8e3cc4d
    unfold Claim_bcedb8e3cc4d at hchbcedb8e3cc4d
    have hchbd8b02c6d1a6 := prove_Claim_bd8b02c6d1a6
    unfold Claim_bd8b02c6d1a6 at hchbd8b02c6d1a6
    have hchbdd1d4b55204 := prove_Claim_bdd1d4b55204
    unfold Claim_bdd1d4b55204 at hchbdd1d4b55204
    have hchbe75c9851728 := prove_Claim_be75c9851728
    unfold Claim_be75c9851728 at hchbe75c9851728
    have hchcbdce68b895f := prove_Claim_cbdce68b895f
    unfold Claim_cbdce68b895f at hchcbdce68b895f
    have hchd4b77eb6a915 := prove_Claim_d4b77eb6a915
    unfold Claim_d4b77eb6a915 at hchd4b77eb6a915
    have hchdd832835e479 := prove_Claim_dd832835e479
    unfold Claim_dd832835e479 at hchdd832835e479
    have hchdee813db203d := prove_Claim_dee813db203d
    unfold Claim_dee813db203d at hchdee813db203d
    have hche118081a7333 := prove_Claim_e118081a7333
    unfold Claim_e118081a7333 at hche118081a7333
    have hche6710a1b0adc := prove_Claim_e6710a1b0adc
    unfold Claim_e6710a1b0adc at hche6710a1b0adc
    have hchf651ee19c6c5 := prove_Claim_f651ee19c6c5
    unfold Claim_f651ee19c6c5 at hchf651ee19c6c5
    have hchfd58be671edf := prove_Claim_fd58be671edf
    unfold Claim_fd58be671edf at hchfd58be671edf
    have hchfe9006995cbe := prove_Claim_fe9006995cbe
    unfold Claim_fe9006995cbe at hchfe9006995cbe
    have cell2 : ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((4481) / 320 : ℝ) ≤ s.im → s.im ≤ ((2241) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch92b4239aab01.2.2.1
      have hu3 := hch109bb4402d91.2.2.1
      have hu4 := hchbdd1d4b55204.2.2.1
      have hu5 := hchbe75c9851728.2.2.1
      have hu6 := hchb67de6d3a96c.2.2.1
      have hu7 := hch7c2967dacb1a.2.2.1
      have hu8 := hch8bb33dfcc689.2.2.1
      have hu9 := hchb13b47709316.2.2.1
      have hu10 := hchf651ee19c6c5.2.2.1
      have hu11 := hch941378333164.2.2.1
      have hu12 := hchd4b77eb6a915.2.2.1
      have hu13 := hch699415207444.2.2.1
      have hu14 := hch47b0b804eef5.2.2.1
      have hu15 := hcha0a51e053f5e.2.2.1
      have hu16 := hch248d7e5dda47.2.2.1
      have hu17 := hch4bed23ecfe99.2.2.1
      have hu18 := hcha16a00f4cd49.2.2.1
      have hu19 := hch9cdf17628d02.2.2.1
      have hu20 := hch6da2ef65c0f7.2.2.1
      have hu21 := hch2ddda19dfdfe.2.2.1
      have hu22 := hch0555a8ede2d0.2.2.1
      have hu23 := hcha64dfde5a7eb.2.2.1
      have hu24 := hchb9bb6b2e40ea.2.2.1
      have hu25 := hchfd58be671edf.2.2.1
      have hu26 := hchcbdce68b895f.2.2.1
      have hu27 := hchbd8b02c6d1a6.2.2.1
      have hu28 := hchdee813db203d.2.2.1
      have hu29 := hch2eb302f84575.2.2.1
      have hu30 := hche6710a1b0adc.2.2.1
      have hu31 := hchdd832835e479.2.2.1
      have hu32 := hche118081a7333.2.2.1
      have hu33 := hch007374a063b2.2.2.1
      have hu34 := hch9b619e0c6535.2.2.1
      have hu35 := hchfe9006995cbe.2.2.1
      have hu36 := hch90430bc66c42.2.2.1
      have hu37 := hchbcedb8e3cc4d.2.2.1
      have hu38 := hch3d843a892c86.2.2.1
      have hu39 := hch0a2b0dc0f19e.2.2.1
      have hu40 := hch344365e6380c.2.2.1
      have hu41 := hch65f1c65c10a3.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70091) / 5000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 0) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70473) / 5000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 1) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((142411) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 2) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72277) / 5000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 3) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 38 ((70091) / 5000 : ℝ) ((70473) / 5000 : ℝ) ((142411) / 10000 : ℝ) ((72277) / 5000 : ℝ) ((3883) / 400000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 38 s ((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((23837) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 38 s ((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((299) / 250 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 1000000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((21073) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1343) / 2000 : ℝ) ((3359) / 5000 : ℝ) ((13433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((503) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15341) / 100000000 : ℝ)) ((((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((133) / 250 : ℝ) ((5323) / 10000 : ℝ) ((10643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((703) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((451) / 1000 : ℝ) ((4513) / 10000 : ℝ) ((9023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((267) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15244) / 100000000 : ℝ)) ((((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((3967) / 10000 : ℝ) ((397) / 1000 : ℝ) ((7937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2623) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16044) / 100000000 : ℝ)) ((((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((3573) / 10000 : ℝ) ((447) / 1250 : ℝ) ((7149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((379) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15545) / 100000000 : ℝ)) ((((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((327) / 1000 : ℝ) ((3273) / 10000 : ℝ) ((6543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15770) / 100000000 : ℝ)) ((((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((757) / 2500 : ℝ) ((3031) / 10000 : ℝ) ((6059) / 20000 : ℝ) ((3) / 20000 : ℝ) ((943) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15289) / 100000000 : ℝ)) ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12961) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18675) / 100000000 : ℝ)) ((((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((333) / 1250 : ℝ) ((2667) / 10000 : ℝ) ((5331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19027) / 100000000 : ℝ)) ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1261) / 5000 : ℝ) ((101) / 400 : ℝ) ((5047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12237) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18093) / 100000000 : ℝ)) ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((2399) / 10000 : ℝ) ((1201) / 5000 : ℝ) ((4801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1523) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18661) / 100000000 : ℝ)) ((((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((2291) / 10000 : ℝ) ((1147) / 5000 : ℝ) ((917) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6193) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16424) / 100000000 : ℝ)) ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((549) / 2500 : ℝ) ((2199) / 10000 : ℝ) ((879) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17888) / 100000000 : ℝ)) ((((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((211) / 1000 : ℝ) ((2113) / 10000 : ℝ) ((4223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3761) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15798) / 100000000 : ℝ)) ((((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15209) / 100000000 : ℝ)) ((((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((491) / 2500 : ℝ) ((1967) / 10000 : ℝ) ((3931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((951) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6609) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17518) / 100000000 : ℝ)) ((((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1593) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16179) / 100000000 : ℝ)) ((((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1789) / 10000 : ℝ) ((112) / 625 : ℝ) ((3581) / 20000 : ℝ) ((3) / 20000 : ℝ) ((967) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17776) / 100000000 : ℝ)) ((((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17159) / 100000000 : ℝ)) ((((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1693) / 10000 : ℝ) ((106) / 625 : ℝ) ((3389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1233) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17094) / 100000000 : ℝ)) ((((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1651) / 10000 : ℝ) ((827) / 5000 : ℝ) ((661) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13077) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17166) / 100000000 : ℝ)) ((((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((15263) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17466) / 100000000 : ℝ)) ((((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19819) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18126) / 100000000 : ℝ)) ((((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15983) / 100000000 : ℝ)) ((((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((301) / 2000 : ℝ) ((377) / 2500 : ℝ) ((3013) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8711) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16317) / 100000000 : ℝ)) ((((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((737) / 5000 : ℝ) ((1477) / 10000 : ℝ) ((2951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((417) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16974) / 100000000 : ℝ)) ((((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((289) / 2000 : ℝ) ((181) / 1250 : ℝ) ((2893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18416) / 100000000 : ℝ)) ((((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1417) / 10000 : ℝ) ((71) / 500 : ℝ) ((2837) / 20000 : ℝ) ((3) / 20000 : ℝ) ((251) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((139) / 1000 : ℝ) ((1393) / 10000 : ℝ) ((2783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((321) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15182) / 100000000 : ℝ)) ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((273) / 2000 : ℝ) ((171) / 1250 : ℝ) ((2733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((599) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15167) / 100000000 : ℝ)) ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15168) / 100000000 : ℝ)) ((((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hucn34 : ‖(((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf34 := pterm 34 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1319) / 10000 : ℝ) ((661) / 5000 : ℝ) ((2641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((249) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15530) / 100000000 : ℝ)) ((((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
      have hucn35 : ‖(((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf35 := pterm 35 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1297) / 10000 : ℝ) ((13) / 100 : ℝ) ((2597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4697) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18056) / 100000000 : ℝ)) ((((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
      have hucn36 : ‖(((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf36 := pterm 36 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13311) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16705) / 100000000 : ℝ)) ((((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
      have hucn37 : ‖(((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf37 := pterm 37 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1731) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16093) / 100000000 : ℝ)) ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu37 hucn37 (by norm_num)
      have hucn38 : ‖(((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf38 := pterm 38 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1237) / 10000 : ℝ) ((31) / 250 : ℝ) ((2477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((161) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15802) / 100000000 : ℝ)) ((((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu38 hucn38 (by norm_num)
      have hucn39 : ‖(((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf39 := pterm 39 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9987) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17444) / 100000000 : ℝ)) ((((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu39 hucn39 (by norm_num)
      have hucn40 : ‖(((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf40 := pterm 40 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((1201) / 10000 : ℝ) ((301) / 2500 : ℝ) ((481) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3869) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16866) / 100000000 : ℝ)) ((((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu40 hucn40 (by norm_num)
      have hucn41 : ‖(((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf41 := pterm 41 147 256 (((147) / 256 : ℝ)) (((8963) / 640 : ℝ)) ((74) / 625 : ℝ) ((1187) / 10000 : ℝ) ((2371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13223) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16573) / 100000000 : ℝ)) ((((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu41 hucn41 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((13433) / 20000 : ℝ) : ℂ) * ((((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((10643) / 20000 : ℝ) : ℂ) * ((((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((9023) / 20000 : ℝ) : ℂ) * ((((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((7937) / 20000 : ℝ) : ℂ) * ((((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((7149) / 20000 : ℝ) : ℂ) * ((((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((6543) / 20000 : ℝ) : ℂ) * ((((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((6059) / 20000 : ℝ) : ℂ) * ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((5331) / 20000 : ℝ) : ℂ) * ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((5047) / 20000 : ℝ) : ℂ) * ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((4801) / 20000 : ℝ) : ℂ) * ((((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((917) / 4000 : ℝ) : ℂ) * ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((879) / 4000 : ℝ) : ℂ) * ((((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((4223) / 20000 : ℝ) : ℂ) * ((((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3931) / 20000 : ℝ) : ℂ) * ((((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3581) / 20000 : ℝ) : ℂ) * ((((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3389) / 20000 : ℝ) : ℂ) * ((((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((661) / 4000 : ℝ) : ℂ) * ((((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((3013) / 20000 : ℝ) : ℂ) * ((((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2951) / 20000 : ℝ) : ℂ) * ((((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2893) / 20000 : ℝ) : ℂ) * ((((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2837) / 20000 : ℝ) : ℂ) * ((((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2783) / 20000 : ℝ) : ℂ) * ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2733) / 20000 : ℝ) : ℂ) * ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2641) / 20000 : ℝ) : ℂ) * ((((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2597) / 20000 : ℝ) : ℂ) * ((((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((37 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2477) / 20000 : ℝ) : ℂ) * ((((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((39 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((40 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((481) / 4000 : ℝ) : ℂ) * ((((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((41 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((2371) / 20000 : ℝ) : ℂ) * ((((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((630921) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 htf37 htf38 htf39 htf40 htf41 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-960353) / 1000000 : ℝ) : ℂ) + (((278787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-59283) / 62500 : ℝ) : ℂ) + (((-158347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((168911) / 200000 : ℝ) : ℂ) + (((-133867) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-426647) / 500000 : ℝ) : ℂ) + (((521429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((249803) / 250000 : ℝ) : ℂ) + (((39701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-260629) / 500000 : ℝ) : ℂ) + (((-853399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((399707) / 500000 : ℝ) : ℂ) + (((600781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-485331) / 500000 : ℝ) : ℂ) + (((240447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((147703) / 200000 : ℝ) : ℂ) + (((674237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((487253) / 500000 : ℝ) : ℂ) + (((-224359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((426549) / 1000000 : ℝ) : ℂ) + (((-180893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-397099) / 1000000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-935209) / 1000000 : ℝ) : ℂ) + (((-70819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-922903) / 1000000 : ℝ) : ℂ) + (((385031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((-441451) / 1000000 : ℝ) : ℂ) + (((179457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((224157) / 1000000 : ℝ) : ℂ) + (((974553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((769197) / 1000000 : ℝ) : ℂ) + (((159753) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((997503) / 1000000 : ℝ) : ℂ) + (((3531) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((173029) / 200000 : ℝ) : ℂ) + (((-501523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((228107) / 500000 : ℝ) : ℂ) + (((-88987) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-37729) / 500000 : ℝ) : ℂ) + (((-997149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-71) / 125 : ℝ) : ℂ) + (((-823029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-897203) / 1000000 : ℝ) : ℂ) + (((-441617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-49971) / 50000 : ℝ) : ℂ) + (((34047) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-218331) / 250000 : ℝ) : ℂ) + (((487141) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((134717) / 500000 : ℝ) : ℂ) + (((963019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((637219) / 1000000 : ℝ) : ℂ) + (((770683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((177953) / 200000 : ℝ) : ℂ) + (((22821) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((62303) / 62500 : ℝ) : ℂ) + (((19833) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((778971) / 1000000 : ℝ) : ℂ) + (((-31353) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((504877) / 1000000 : ℝ) : ℂ) + (((-107899) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((43449) / 250000 : ℝ) : ℂ) + (((-492391) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-170303) / 1000000 : ℝ) : ℂ) + (((-61587) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((70189) / 500000 : ℝ) : ℂ) + (((-56067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((70189) / 500000 : ℝ) : ℂ) + (((-56067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((631121) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((264577) / 1000000 : ℝ) ≤ ‖((((70189) / 500000 : ℝ) : ℂ) + (((-56067) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((8963) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((70189) / 500000 : ℝ) : ℂ) + (((-56067) / 250000 : ℝ) : ℂ) * Complex.I) ((3883) / 400000 : ℝ) ((21073) / 200000 : ℝ) ((631121) / 100000000 : ℝ) ((264577) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4e67cd28c4a
