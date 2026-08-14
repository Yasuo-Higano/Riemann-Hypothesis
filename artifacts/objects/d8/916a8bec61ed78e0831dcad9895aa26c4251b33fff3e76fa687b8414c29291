import Mathlib.Tactic
import RH.Equivalences.Promoted_007374a063b2
import RH.Equivalences.Promoted_0555a8ede2d0
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_109bb4402d91
import RH.Equivalences.Promoted_248d7e5dda47
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2ddda19dfdfe
import RH.Equivalences.Promoted_2eb302f84575
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_47b0b804eef5
import RH.Equivalences.Promoted_4bed23ecfe99
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_699415207444
import RH.Equivalences.Promoted_6da2ef65c0f7
import RH.Equivalences.Promoted_7c2967dacb1a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8bb33dfcc689
import RH.Equivalences.Promoted_92b4239aab01
import RH.Equivalences.Promoted_941378333164
import RH.Equivalences.Promoted_9cdf17628d02
import RH.Equivalences.Promoted_a0a51e053f5e
import RH.Equivalences.Promoted_a16a00f4cd49
import RH.Equivalences.Promoted_a64dfde5a7eb
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b13b47709316
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b67de6d3a96c
import RH.Equivalences.Promoted_b9bb6b2e40ea
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd8b02c6d1a6
import RH.Equivalences.Promoted_bdd1d4b55204
import RH.Equivalences.Promoted_be75c9851728
import RH.Equivalences.Promoted_cbdce68b895f
import RH.Equivalences.Promoted_d4b77eb6a915
import RH.Equivalences.Promoted_dd832835e479
import RH.Equivalences.Promoted_dee813db203d
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e118081a7333
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6710a1b0adc
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f651ee19c6c5
import RH.Equivalences.Promoted_fd58be671edf
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c3-cell-j14 (b1ac086524ca5febe3b89f7c506f4d2280169e638924a9cf9292ce4e2c2ed855)
def Claim_b1ac086524ca : Prop :=
  ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((4493) / 320 : ℝ) ≤ s.im → s.im ≤ ((2247) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b7b26174ca95c48f37794fc881e8c5069d242c6d6b790deb2838d03513dd9403)
theorem prove_Claim_b1ac086524ca : Claim_b1ac086524ca :=
  by
    unfold Claim_b1ac086524ca
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
    have hch007374a063b2 := prove_Claim_007374a063b2
    unfold Claim_007374a063b2 at hch007374a063b2
    have hch0555a8ede2d0 := prove_Claim_0555a8ede2d0
    unfold Claim_0555a8ede2d0 at hch0555a8ede2d0
    have hch109bb4402d91 := prove_Claim_109bb4402d91
    unfold Claim_109bb4402d91 at hch109bb4402d91
    have hch248d7e5dda47 := prove_Claim_248d7e5dda47
    unfold Claim_248d7e5dda47 at hch248d7e5dda47
    have hch2ddda19dfdfe := prove_Claim_2ddda19dfdfe
    unfold Claim_2ddda19dfdfe at hch2ddda19dfdfe
    have hch2eb302f84575 := prove_Claim_2eb302f84575
    unfold Claim_2eb302f84575 at hch2eb302f84575
    have hch47b0b804eef5 := prove_Claim_47b0b804eef5
    unfold Claim_47b0b804eef5 at hch47b0b804eef5
    have hch4bed23ecfe99 := prove_Claim_4bed23ecfe99
    unfold Claim_4bed23ecfe99 at hch4bed23ecfe99
    have hch699415207444 := prove_Claim_699415207444
    unfold Claim_699415207444 at hch699415207444
    have hch6da2ef65c0f7 := prove_Claim_6da2ef65c0f7
    unfold Claim_6da2ef65c0f7 at hch6da2ef65c0f7
    have hch7c2967dacb1a := prove_Claim_7c2967dacb1a
    unfold Claim_7c2967dacb1a at hch7c2967dacb1a
    have hch8bb33dfcc689 := prove_Claim_8bb33dfcc689
    unfold Claim_8bb33dfcc689 at hch8bb33dfcc689
    have hch92b4239aab01 := prove_Claim_92b4239aab01
    unfold Claim_92b4239aab01 at hch92b4239aab01
    have hch941378333164 := prove_Claim_941378333164
    unfold Claim_941378333164 at hch941378333164
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
    have cell14 : ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((4493) / 320 : ℝ) ≤ s.im → s.im ≤ ((2247) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch92b4239aab01.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch109bb4402d91.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchbdd1d4b55204.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbe75c9851728.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb67de6d3a96c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch7c2967dacb1a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8bb33dfcc689.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchb13b47709316.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchf651ee19c6c5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch941378333164.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchd4b77eb6a915.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch699415207444.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch47b0b804eef5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hcha0a51e053f5e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch248d7e5dda47.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch4bed23ecfe99.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha16a00f4cd49.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch9cdf17628d02.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch6da2ef65c0f7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch2ddda19dfdfe.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch0555a8ede2d0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hcha64dfde5a7eb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchb9bb6b2e40ea.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchfd58be671edf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchcbdce68b895f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hchbd8b02c6d1a6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hchdee813db203d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch2eb302f84575.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hche6710a1b0adc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchdd832835e479.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hche118081a7333.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch007374a063b2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140563) / 10000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 0) (((2247) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((17667) / 1250 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 1) (((2247) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71403) / 5000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 2) (((2247) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144953) / 10000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 3) (((2247) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((140563) / 10000 : ℝ) ((17667) / 1250 : ℝ) ((71403) / 5000 : ℝ) ((144953) / 10000 : ℝ) ((44811) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 1000000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1911) / 25000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((6661) / 10000 : ℝ) ((833) / 1250 : ℝ) ((533) / 800 : ℝ) ((3) / 20000 : ℝ) ((277) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15926) / 100000000 : ℝ)) ((((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1313) / 2500 : ℝ) ((1051) / 2000 : ℝ) ((10507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((113) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16191) / 100000000 : ℝ)) ((((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((4437) / 10000 : ℝ) ((111) / 250 : ℝ) ((8877) / 20000 : ℝ) ((3) / 20000 : ℝ) ((357) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15637) / 100000000 : ℝ)) ((((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((3893) / 10000 : ℝ) ((487) / 1250 : ℝ) ((7789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3581) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16398) / 100000000 : ℝ)) ((((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1749) / 5000 : ℝ) ((3501) / 10000 : ℝ) ((6999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((799) / 2500 : ℝ) ((3199) / 10000 : ℝ) ((1279) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1647) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16057) / 100000000 : ℝ)) ((((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((591) / 2000 : ℝ) ((1479) / 5000 : ℝ) ((5913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1801) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15536) / 100000000 : ℝ)) ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1379) / 5000 : ℝ) ((2761) / 10000 : ℝ) ((5519) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2751) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18801) / 100000000 : ℝ)) ((((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((2593) / 10000 : ℝ) ((649) / 2500 : ℝ) ((5189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15979) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19151) / 100000000 : ℝ)) ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((613) / 2500 : ℝ) ((491) / 2000 : ℝ) ((4907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6537) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18213) / 100000000 : ℝ)) ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((233) / 1000 : ℝ) ((2333) / 10000 : ℝ) ((4663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16013) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18739) / 100000000 : ℝ)) ((((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((2223) / 10000 : ℝ) ((1113) / 5000 : ℝ) ((4449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7023) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16566) / 100000000 : ℝ)) ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14067) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18002) / 100000000 : ℝ)) ((((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((511) / 2500 : ℝ) ((2047) / 10000 : ℝ) ((4091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((561) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15922) / 100000000 : ℝ)) ((((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((359) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15357) / 100000000 : ℝ)) ((((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((921) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15879) / 100000000 : ℝ)) ((((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1837) / 10000 : ℝ) ((23) / 125 : ℝ) ((3677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2813) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17591) / 100000000 : ℝ)) ((((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((361) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16290) / 100000000 : ℝ)) ((((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1727) / 10000 : ℝ) ((173) / 1000 : ℝ) ((3457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4079) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17826) / 100000000 : ℝ)) ((((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1337) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17250) / 100000000 : ℝ)) ((((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1633) / 10000 : ℝ) ((409) / 2500 : ℝ) ((3269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2663) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17181) / 100000000 : ℝ)) ((((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1591) / 10000 : ℝ) ((797) / 5000 : ℝ) ((637) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17243) / 100000000 : ℝ)) ((((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8123) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17529) / 100000000 : ℝ)) ((((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4133) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18140) / 100000000 : ℝ)) ((((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1481) / 10000 : ℝ) ((371) / 2500 : ℝ) ((593) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1823) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16085) / 100000000 : ℝ)) ((((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((181) / 1250 : ℝ) ((1451) / 10000 : ℝ) ((2899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9587) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16394) / 100000000 : ℝ)) ((((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((709) / 5000 : ℝ) ((1421) / 10000 : ℝ) ((2839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3551) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17021) / 100000000 : ℝ)) ((((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((767) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((18420) / 100000000 : ℝ)) ((((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1031) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15284) / 100000000 : ℝ)) ((((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((2257) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15305) / 100000000 : ℝ)) ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((517) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15275) / 100000000 : ℝ)) ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 75 128 (((75) / 128 : ℝ)) (((8987) / 640 : ℝ)) ((1287) / 10000 : ℝ) ((129) / 1000 : ℝ) ((2577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2069) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15270) / 100000000 : ℝ)) ((((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((533) / 800 : ℝ) : ℂ) * ((((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((10507) / 20000 : ℝ) : ℂ) * ((((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((8877) / 20000 : ℝ) : ℂ) * ((((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((7789) / 20000 : ℝ) : ℂ) * ((((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((6999) / 20000 : ℝ) : ℂ) * ((((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((1279) / 4000 : ℝ) : ℂ) * ((((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((5913) / 20000 : ℝ) : ℂ) * ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((5519) / 20000 : ℝ) : ℂ) * ((((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((5189) / 20000 : ℝ) : ℂ) * ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((4907) / 20000 : ℝ) : ℂ) * ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((4663) / 20000 : ℝ) : ℂ) * ((((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((4449) / 20000 : ℝ) : ℂ) * ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((4091) / 20000 : ℝ) : ℂ) * ((((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3677) / 20000 : ℝ) : ℂ) * ((((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3457) / 20000 : ℝ) : ℂ) * ((((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3269) / 20000 : ℝ) : ℂ) * ((((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((637) / 4000 : ℝ) : ℂ) * ((((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((593) / 4000 : ℝ) : ℂ) * ((((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((2899) / 20000 : ℝ) : ℂ) * ((((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((2839) / 20000 : ℝ) : ℂ) * ((((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((2577) / 20000 : ℝ) : ℂ) * ((((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((505798) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-952781) / 1000000 : ℝ) : ℂ) + (((303653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-480383) / 500000 : ℝ) : ℂ) + (((-277359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((81559) / 100000 : ℝ) : ℂ) + (((-578629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-820289) / 1000000 : ℝ) : ℂ) + (((142987) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((124953) / 125000 : ℝ) : ℂ) + (((-6869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-582091) / 1000000 : ℝ) : ℂ) + (((-203281) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((846147) / 1000000 : ℝ) : ℂ) + (((532949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-472039) / 500000 : ℝ) : ℂ) + (((329723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((801519) / 1000000 : ℝ) : ℂ) + (((597969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((946741) / 1000000 : ℝ) : ℂ) + (((-321997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((2643) / 8000 : ℝ) : ℂ) + (((-18877) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-98437) / 200000 : ℝ) : ℂ) + (((-87049) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-484013) / 500000 : ℝ) : ℂ) + (((-250849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-109357) / 125000 : ℝ) : ℂ) + (((242191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-2113) / 6250 : ℝ) : ℂ) + (((188223) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((333721) / 1000000 : ℝ) : ℂ) + (((94267) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((837941) / 1000000 : ℝ) : ℂ) + (((545763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((998897) / 1000000 : ℝ) : ℂ) + (((-9377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((39969) / 50000 : ℝ) : ℂ) + (((-150207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((345741) / 1000000 : ℝ) : ℂ) + (((-938329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-24553) / 125000 : ℝ) : ℂ) + (((-24513) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-66513) / 100000 : ℝ) : ℂ) + (((-746727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-29539) / 31250 : ℝ) : ℂ) + (((-326353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-39487) / 40000 : ℝ) : ℂ) + (((79821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-804267) / 1000000 : ℝ) : ℂ) + (((594271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((39303) / 100000 : ℝ) : ℂ) + (((114941) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((19061) / 125000 : ℝ) : ℂ) + (((-6413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((19061) / 125000 : ℝ) : ℂ) + (((-6413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((505998) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((221259) / 1000000 : ℝ) ≤ ‖((((19061) / 125000 : ℝ) : ℂ) + (((-6413) / 40000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((8987) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((19061) / 125000 : ℝ) : ℂ) + (((-6413) / 40000 : ℝ) : ℂ) * Complex.I) ((44811) / 2000000 : ℝ) ((1911) / 25000 : ℝ) ((505998) / 100000000 : ℝ) ((221259) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell14 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b1ac086524ca
