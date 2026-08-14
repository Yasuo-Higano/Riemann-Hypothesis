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

-- claim: zc-b902-c2-cell-j11 (735151e46f3f8cf69522dc7f22af9f34b0ce27eba22f2b9df2098542f5d4760b)
def Claim_735151e46f3f : Prop :=
  ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((449) / 32 : ℝ) ≤ s.im → s.im ≤ ((4491) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 42a41ae7fc9a3a11dcd8b5ac8a8eb7ffba21721347b634d019bdd2a7fb2283e9)
theorem prove_Claim_735151e46f3f : Claim_735151e46f3f :=
  by
    unfold Claim_735151e46f3f
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
    have cell11 : ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((449) / 32 : ℝ) ≤ s.im → s.im ≤ ((4491) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch92b4239aab01.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch109bb4402d91.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchbdd1d4b55204.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbe75c9851728.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb67de6d3a96c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch7c2967dacb1a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch8bb33dfcc689.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchb13b47709316.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchf651ee19c6c5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch941378333164.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchd4b77eb6a915.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch699415207444.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch47b0b804eef5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hcha0a51e053f5e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch248d7e5dda47.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch4bed23ecfe99.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha16a00f4cd49.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch9cdf17628d02.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch6da2ef65c0f7.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch2ddda19dfdfe.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch0555a8ede2d0.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hcha64dfde5a7eb.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchb9bb6b2e40ea.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchfd58be671edf.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchcbdce68b895f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hchbd8b02c6d1a6.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hchdee813db203d.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch2eb302f84575.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hche6710a1b0adc.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchdd832835e479.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hche118081a7333.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch007374a063b2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140467) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 0) (((4491) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141237) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 1) (((4491) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28541) / 2000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 2) (((4491) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((2897) / 200 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 3) (((4491) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((140467) / 10000 : ℝ) ((141237) / 10000 : ℝ) ((28541) / 2000 : ℝ) ((2897) / 200 : ℝ) ((55857) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 1000000 : ℝ) := by
        apply pnri _ (((1088) / 409600 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12479) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((6679) / 10000 : ℝ) ((3341) / 5000 : ℝ) ((13361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((569) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15763) / 100000000 : ℝ)) ((((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((2637) / 5000 : ℝ) ((5277) / 10000 : ℝ) ((10551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((509) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16077) / 100000000 : ℝ)) ((((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((1201) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15539) / 100000000 : ℝ)) ((((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1959) / 5000 : ℝ) ((3921) / 10000 : ℝ) ((7839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((133) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16307) / 100000000 : ℝ)) ((((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((3523) / 10000 : ℝ) ((1763) / 5000 : ℝ) ((7049) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2153) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15762) / 100000000 : ℝ)) ((((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((3221) / 10000 : ℝ) ((403) / 1250 : ℝ) ((1289) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3059) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15989) / 100000000 : ℝ)) ((((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((149) / 500 : ℝ) ((2983) / 10000 : ℝ) ((5963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((391) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15470) / 100000000 : ℝ)) ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1391) / 5000 : ℝ) ((557) / 2000 : ℝ) ((5567) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18775) / 100000000 : ℝ)) ((((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((327) / 1250 : ℝ) ((2619) / 10000 : ℝ) ((1047) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3937) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19127) / 100000000 : ℝ)) ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((99) / 400 : ℝ) ((1239) / 5000 : ℝ) ((4953) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2587) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18208) / 100000000 : ℝ)) ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((2353) / 10000 : ℝ) ((589) / 2500 : ℝ) ((4709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7899) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18725) / 100000000 : ℝ)) ((((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1123) / 5000 : ℝ) ((2249) / 10000 : ℝ) ((899) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6857) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16545) / 100000000 : ℝ)) ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((433) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17988) / 100000000 : ℝ)) ((((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1033) / 5000 : ℝ) ((2069) / 10000 : ℝ) ((827) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4333) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15899) / 100000000 : ℝ)) ((((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((161) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15324) / 100000000 : ℝ)) ((((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1921) / 10000 : ℝ) ((481) / 2500 : ℝ) ((769) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2197) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15848) / 100000000 : ℝ)) ((((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6939) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17586) / 100000000 : ℝ)) ((((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((9) / 50 : ℝ) ((1803) / 10000 : ℝ) ((3603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16261) / 100000000 : ℝ)) ((((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8051) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17821) / 100000000 : ℝ)) ((((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((849) / 5000 : ℝ) ((1701) / 10000 : ℝ) ((3399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17239) / 100000000 : ℝ)) ((((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6521) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17163) / 100000000 : ℝ)) ((((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((6887) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17226) / 100000000 : ℝ)) ((((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1571) / 10000 : ℝ) ((787) / 5000 : ℝ) ((629) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8009) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17524) / 100000000 : ℝ)) ((((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20521) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18157) / 100000000 : ℝ)) ((((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((3) / 20 : ℝ) ((1503) / 10000 : ℝ) ((3003) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1777) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16071) / 100000000 : ℝ)) ((((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1467) / 10000 : ℝ) ((147) / 1000 : ℝ) ((2937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9413) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16387) / 100000000 : ℝ)) ((((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((6977) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17011) / 100000000 : ℝ)) ((((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 78125 : ℝ) ((1000100) / 1000000 : ℝ) (((18432) / 100000000 : ℝ)) ((((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((69) / 500 : ℝ) ((1383) / 10000 : ℝ) ((2763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15267) / 100000000 : ℝ)) ((((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((677) / 5000 : ℝ) ((1357) / 10000 : ℝ) ((2711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2027) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15278) / 100000000 : ℝ)) ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((1329) / 10000 : ℝ) ((333) / 2500 : ℝ) ((2661) / 20000 : ℝ) ((3) / 20000 : ℝ) ((379) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15255) / 100000000 : ℝ)) ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 149 256 (((149) / 256 : ℝ)) (((8981) / 640 : ℝ)) ((261) / 2000 : ℝ) ((327) / 2500 : ℝ) ((2613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15239) / 100000000 : ℝ)) ((((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((13361) / 20000 : ℝ) : ℂ) * ((((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((10551) / 20000 : ℝ) : ℂ) * ((((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((7839) / 20000 : ℝ) : ℂ) * ((((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((7049) / 20000 : ℝ) : ℂ) * ((((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((1289) / 4000 : ℝ) : ℂ) * ((((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((5963) / 20000 : ℝ) : ℂ) * ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((5567) / 20000 : ℝ) : ℂ) * ((((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((1047) / 4000 : ℝ) : ℂ) * ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((4953) / 20000 : ℝ) : ℂ) * ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((4709) / 20000 : ℝ) : ℂ) * ((((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((899) / 4000 : ℝ) : ℂ) * ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((827) / 4000 : ℝ) : ℂ) * ((((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((769) / 4000 : ℝ) : ℂ) * ((((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3603) / 20000 : ℝ) : ℂ) * ((((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3399) / 20000 : ℝ) : ℂ) * ((((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((629) / 4000 : ℝ) : ℂ) * ((((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((3003) / 20000 : ℝ) : ℂ) * ((((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2937) / 20000 : ℝ) : ℂ) * ((((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2763) / 20000 : ℝ) : ℂ) * ((((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2711) / 20000 : ℝ) : ℂ) * ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2661) / 20000 : ℝ) : ℂ) * ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((2613) / 20000 : ℝ) : ℂ) * ((((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((504794) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-190947) / 200000 : ℝ) : ℂ) + (((59491) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-957859) / 1000000 : ℝ) : ℂ) + (((-7181) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((823041) / 1000000 : ℝ) : ℂ) + (((-567981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-33153) / 40000 : ℝ) : ℂ) + (((559507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((124993) / 125000 : ℝ) : ℂ) + (((-10681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-567161) / 1000000 : ℝ) : ℂ) + (((-823607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((83499) / 100000 : ℝ) : ℂ) + (((68783) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-951503) / 1000000 : ℝ) : ℂ) + (((307643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((9831) / 12500 : ℝ) : ℂ) + (((123523) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((95461) / 100000 : ℝ) : ℂ) + (((-14893) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((177397) / 500000 : ℝ) : ℂ) + (((-29217) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-468893) / 1000000 : ℝ) : ℂ) + (((-176651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-480437) / 500000 : ℝ) : ℂ) + (((-34623) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-221973) / 250000 : ℝ) : ℂ) + (((460051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-182187) / 500000 : ℝ) : ℂ) + (((931251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((153341) / 500000 : ℝ) : ℂ) + (((95181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((32871) / 40000 : ℝ) : ℂ) + (((569813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((999843) / 1000000 : ℝ) : ℂ) + (((-8753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((204231) / 250000 : ℝ) : ℂ) + (((-144187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((74779) / 200000 : ℝ) : ℂ) + (((-92747) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-166387) / 1000000 : ℝ) : ℂ) + (((-986061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-641743) / 1000000 : ℝ) : ℂ) + (((-766919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-934593) / 1000000 : ℝ) : ℂ) + (((-177859) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-495861) / 500000 : ℝ) : ℂ) + (((25681) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-205701) / 250000 : ℝ) : ℂ) + (((71041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((181341) / 500000 : ℝ) : ℂ) + (((465957) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((36929) / 250000 : ℝ) : ℂ) + (((-141) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((36929) / 250000 : ℝ) : ℂ) + (((-141) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((504994) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((229963) / 1000000 : ℝ) ≤ ‖((((36929) / 250000 : ℝ) : ℂ) + (((-141) / 800 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((8981) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((36929) / 250000 : ℝ) : ℂ) + (((-141) / 800 : ℝ) : ℂ) * Complex.I) ((55857) / 2500000 : ℝ) ((12479) / 200000 : ℝ) ((504994) / 100000000 : ℝ) ((229963) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell11 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_735151e46f3f
