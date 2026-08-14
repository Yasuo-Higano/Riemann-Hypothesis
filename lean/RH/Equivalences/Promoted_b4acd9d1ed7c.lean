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

-- claim: zc-b902-c6-cell-j19 (b4acd9d1ed7c366033baa5cb2571b0431f9fb6bcc6cc78125a4d419a98eff527)
def Claim_b4acd9d1ed7c : Prop :=
  ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((2249) / 160 : ℝ) ≤ s.im → s.im ≤ ((4499) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f8b6353fee5283c83fae926a48c8b03b142bd3dab1ea8ac573a5914403c5842c)
theorem prove_Claim_b4acd9d1ed7c : Claim_b4acd9d1ed7c :=
  by
    unfold Claim_b4acd9d1ed7c
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
    have cell19 : ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((2249) / 160 : ℝ) ≤ s.im → s.im ≤ ((4499) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch92b4239aab01.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch109bb4402d91.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchbdd1d4b55204.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbe75c9851728.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb67de6d3a96c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch7c2967dacb1a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8bb33dfcc689.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchb13b47709316.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchf651ee19c6c5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch941378333164.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchd4b77eb6a915.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch699415207444.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch47b0b804eef5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hcha0a51e053f5e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch248d7e5dda47.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch4bed23ecfe99.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha16a00f4cd49.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch9cdf17628d02.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch6da2ef65c0f7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch2ddda19dfdfe.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch0555a8ede2d0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hcha64dfde5a7eb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchb9bb6b2e40ea.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchfd58be671edf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchcbdce68b895f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hchbd8b02c6d1a6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hchdee813db203d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch2eb302f84575.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hche6710a1b0adc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchdd832835e479.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hche118081a7333.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch007374a063b2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((35181) / 2500 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 0) (((4499) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((28301) / 2000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 1) (((4499) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71491) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 2) (((4499) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29027) / 2000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 3) (((4499) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((35181) / 2500 : ℝ) ((28301) / 2000 : ℝ) ((71491) / 5000 : ℝ) ((29027) / 2000 : ℝ) ((225139) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 250000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((17689) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((6589) / 10000 : ℝ) ((412) / 625 : ℝ) ((13181) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16132) / 100000000 : ℝ)) ((((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2581) / 5000 : ℝ) ((1033) / 2000 : ℝ) ((10327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((331) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16371) / 100000000 : ℝ)) ((((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2171) / 5000 : ℝ) ((869) / 2000 : ℝ) ((8687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1703) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15743) / 100000000 : ℝ)) ((((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((949) / 2500 : ℝ) ((3799) / 10000 : ℝ) ((1519) / 4000 : ℝ) ((3) / 20000 : ℝ) ((493) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16501) / 100000000 : ℝ)) ((((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1701) / 5000 : ℝ) ((681) / 2000 : ℝ) ((6807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15957) / 100000000 : ℝ)) ((((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((31) / 100 : ℝ) ((3103) / 10000 : ℝ) ((6203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((29) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((16128) / 100000000 : ℝ)) ((((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2861) / 10000 : ℝ) ((179) / 625 : ℝ) ((229) / 800 : ℝ) ((3) / 20000 : ℝ) ((427) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15614) / 100000000 : ℝ)) ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((533) / 2000 : ℝ) ((667) / 2500 : ℝ) ((5333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3533) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18773) / 100000000 : ℝ)) ((((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2501) / 10000 : ℝ) ((313) / 1250 : ℝ) ((1001) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8161) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19090) / 100000000 : ℝ)) ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1181) / 5000 : ℝ) ((473) / 2000 : ℝ) ((4727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6751) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18196) / 100000000 : ℝ)) ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2241) / 10000 : ℝ) ((561) / 2500 : ℝ) ((897) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18664) / 100000000 : ℝ)) ((((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((267) / 1250 : ℝ) ((2139) / 10000 : ℝ) ((171) / 800 : ℝ) ((3) / 20000 : ℝ) ((1861) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16595) / 100000000 : ℝ)) ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((2043) / 10000 : ℝ) ((1023) / 5000 : ℝ) ((4089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17968) / 100000000 : ℝ)) ((((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((969) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15954) / 100000000 : ℝ)) ((((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((377) / 2000 : ℝ) ((118) / 625 : ℝ) ((3773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2091) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15398) / 100000000 : ℝ)) ((((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1817) / 10000 : ℝ) ((91) / 500 : ℝ) ((3637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2509) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15916) / 100000000 : ℝ)) ((((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((439) / 2500 : ℝ) ((1759) / 10000 : ℝ) ((703) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1449) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17552) / 100000000 : ℝ)) ((((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((17) / 100 : ℝ) ((1703) / 10000 : ℝ) ((3403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16292) / 100000000 : ℝ)) ((((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16583) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17741) / 100000000 : ℝ)) ((((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((4) / 25 : ℝ) ((1603) / 10000 : ℝ) ((3203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13779) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17212) / 100000000 : ℝ)) ((((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3421) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17136) / 100000000 : ℝ)) ((((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17188) / 100000000 : ℝ)) ((((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1477) / 10000 : ℝ) ((37) / 250 : ℝ) ((2957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3333) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17469) / 100000000 : ℝ)) ((((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1441) / 10000 : ℝ) ((361) / 2500 : ℝ) ((577) / 4000 : ℝ) ((3) / 20000 : ℝ) ((20969) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18031) / 100000000 : ℝ)) ((((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((119) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16077) / 100000000 : ℝ)) ((((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((86) / 625 : ℝ) ((1379) / 10000 : ℝ) ((551) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9909) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16369) / 100000000 : ℝ)) ((((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((673) / 5000 : ℝ) ((1349) / 10000 : ℝ) ((539) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7281) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16967) / 100000000 : ℝ)) ((((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6233) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18297) / 100000000 : ℝ)) ((((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1291) / 10000 : ℝ) ((647) / 5000 : ℝ) ((517) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15326) / 100000000 : ℝ)) ((((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((633) / 5000 : ℝ) ((1269) / 10000 : ℝ) ((507) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2581) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15331) / 100000000 : ℝ)) ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((621) / 5000 : ℝ) ((249) / 2000 : ℝ) ((2487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((123) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 77 128 (((77) / 128 : ℝ)) (((8997) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1231) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15304) / 100000000 : ℝ)) ((((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((13181) / 20000 : ℝ) : ℂ) * ((((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((10327) / 20000 : ℝ) : ℂ) * ((((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((8687) / 20000 : ℝ) : ℂ) * ((((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((1519) / 4000 : ℝ) : ℂ) * ((((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((6807) / 20000 : ℝ) : ℂ) * ((((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((6203) / 20000 : ℝ) : ℂ) * ((((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((229) / 800 : ℝ) : ℂ) * ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((5333) / 20000 : ℝ) : ℂ) * ((((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((1001) / 4000 : ℝ) : ℂ) * ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((4727) / 20000 : ℝ) : ℂ) * ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((897) / 4000 : ℝ) : ℂ) * ((((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((171) / 800 : ℝ) : ℂ) * ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((4089) / 20000 : ℝ) : ℂ) * ((((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3773) / 20000 : ℝ) : ℂ) * ((((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3637) / 20000 : ℝ) : ℂ) * ((((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((703) / 4000 : ℝ) : ℂ) * ((((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3403) / 20000 : ℝ) : ℂ) * ((((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3203) / 20000 : ℝ) : ℂ) * ((((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((2957) / 20000 : ℝ) : ℂ) * ((((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((577) / 4000 : ℝ) : ℂ) * ((((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((551) / 4000 : ℝ) : ℂ) * ((((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((539) / 4000 : ℝ) : ℂ) * ((((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((517) / 4000 : ℝ) : ℂ) * ((((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((507) / 4000 : ℝ) : ℂ) * ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((2487) / 20000 : ℝ) : ℂ) * ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((506015) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-949437) / 1000000 : ℝ) : ℂ) + (((156977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-482693) / 500000 : ℝ) : ℂ) + (((-130413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((401433) / 500000 : ℝ) : ℂ) + (((-596159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-50353) / 62500 : ℝ) : ℂ) + (((74049) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((499231) / 500000 : ℝ) : ℂ) + (((-55447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-606541) / 1000000 : ℝ) : ℂ) + (((-198763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((863941) / 1000000 : ℝ) : ℂ) + (((62949) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-930567) / 1000000 : ℝ) : ℂ) + (((366121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((51593) / 62500 : ℝ) : ℂ) + (((564419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((932273) / 1000000 : ℝ) : ℂ) + (((-90439) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((289189) / 1000000 : ℝ) : ℂ) + (((-957273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-265113) / 500000 : ℝ) : ℂ) + (((-52991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-244591) / 250000 : ℝ) : ℂ) + (((-20689) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-851653) / 1000000 : ℝ) : ℂ) + (((65513) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-146837) / 500000 : ℝ) : ℂ) + (((14936) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((37817) / 100000 : ℝ) : ℂ) + (((462867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((863313) / 1000000 : ℝ) : ℂ) + (((504671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((995403) / 1000000 : ℝ) : ℂ) + (((-95747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((192143) / 250000 : ℝ) : ℂ) + (((-127953) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((298131) / 1000000 : ℝ) : ℂ) + (((-954523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-15379) / 62500 : ℝ) : ℂ) + (((-193851) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-140537) / 200000 : ℝ) : ℂ) + (((-711501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-960951) / 1000000 : ℝ) : ℂ) + (((-138359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-244353) / 250000 : ℝ) : ℂ) + (((211337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-192891) / 250000 : ℝ) : ℂ) + (((318077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((13833) / 31250 : ℝ) : ℂ) + (((179339) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((43937) / 250000 : ℝ) : ℂ) + (((-4167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((43937) / 250000 : ℝ) : ℂ) + (((-4167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((506215) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((110303) / 500000 : ℝ) ≤ ‖((((43937) / 250000 : ℝ) : ℂ) + (((-4167) / 31250 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((8997) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((43937) / 250000 : ℝ) : ℂ) + (((-4167) / 31250 : ℝ) : ℂ) * Complex.I) ((225139) / 10000000 : ℝ) ((17689) / 500000 : ℝ) ((506215) / 100000000 : ℝ) ((110303) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell19 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b4acd9d1ed7c
