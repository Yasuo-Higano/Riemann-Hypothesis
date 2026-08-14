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

-- claim: zc-b902-c5-cell-j3 (a2119e58ada38637579e54e019c15839c49f923065d5b04804d3150d35a9bc84)
def Claim_a2119e58ada3 : Prop :=
  ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2241) / 160 : ℝ) ≤ s.im → s.im ≤ ((4483) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9ab75be16f561590b60a4e8211286e2b835523576ec2bde7ace796940ba2e6e6)
theorem prove_Claim_a2119e58ada3 : Claim_a2119e58ada3 :=
  by
    unfold Claim_a2119e58ada3
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
    have cell3 : ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2241) / 160 : ℝ) ≤ s.im → s.im ≤ ((4483) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch92b4239aab01.2.2.2.1
      have hu3 := hch109bb4402d91.2.2.2.1
      have hu4 := hchbdd1d4b55204.2.2.2.1
      have hu5 := hchbe75c9851728.2.2.2.1
      have hu6 := hchb67de6d3a96c.2.2.2.1
      have hu7 := hch7c2967dacb1a.2.2.2.1
      have hu8 := hch8bb33dfcc689.2.2.2.1
      have hu9 := hchb13b47709316.2.2.2.1
      have hu10 := hchf651ee19c6c5.2.2.2.1
      have hu11 := hch941378333164.2.2.2.1
      have hu12 := hchd4b77eb6a915.2.2.2.1
      have hu13 := hch699415207444.2.2.2.1
      have hu14 := hch47b0b804eef5.2.2.2.1
      have hu15 := hcha0a51e053f5e.2.2.2.1
      have hu16 := hch248d7e5dda47.2.2.2.1
      have hu17 := hch4bed23ecfe99.2.2.2.1
      have hu18 := hcha16a00f4cd49.2.2.2.1
      have hu19 := hch9cdf17628d02.2.2.2.1
      have hu20 := hch6da2ef65c0f7.2.2.2.1
      have hu21 := hch2ddda19dfdfe.2.2.2.1
      have hu22 := hch0555a8ede2d0.2.2.2.1
      have hu23 := hcha64dfde5a7eb.2.2.2.1
      have hu24 := hchb9bb6b2e40ea.2.2.2.1
      have hu25 := hchfd58be671edf.2.2.2.1
      have hu26 := hchcbdce68b895f.2.2.2.1
      have hu27 := hchbd8b02c6d1a6.2.2.2.1
      have hu28 := hchdee813db203d.2.2.2.1
      have hu29 := hch2eb302f84575.2.2.2.1
      have hu30 := hche6710a1b0adc.2.2.2.1
      have hu31 := hchdd832835e479.2.2.2.1
      have hu32 := hche118081a7333.2.2.2.1
      have hu33 := hch007374a063b2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8764) / 625 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 0) (((4483) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141007) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 1) (((4483) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((142489) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 2) (((4483) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144649) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 3) (((4483) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8764) / 625 : ℝ) ((141007) / 10000 : ℝ) ((142489) / 10000 : ℝ) ((144649) / 10000 : ℝ) ((222033) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 200000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((70733) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((6607) / 10000 : ℝ) ((661) / 1000 : ℝ) ((13217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((291) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1037) / 2000 : ℝ) ((1297) / 2500 : ℝ) ((10373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1489) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15775) / 100000000 : ℝ)) ((((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((873) / 2000 : ℝ) ((273) / 625 : ℝ) ((8733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15272) / 100000000 : ℝ)) ((((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((191) / 500 : ℝ) ((3823) / 10000 : ℝ) ((7643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((669) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16026) / 100000000 : ℝ)) ((((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1713) / 5000 : ℝ) ((3429) / 10000 : ℝ) ((1371) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1617) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15557) / 100000000 : ℝ)) ((((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((781) / 2500 : ℝ) ((3127) / 10000 : ℝ) ((6251) / 20000 : ℝ) ((3) / 20000 : ℝ) ((607) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15762) / 100000000 : ℝ)) ((((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((721) / 2500 : ℝ) ((2887) / 10000 : ℝ) ((5771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((521) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15304) / 100000000 : ℝ)) ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13029) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18509) / 100000000 : ℝ)) ((((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((631) / 2500 : ℝ) ((2527) / 10000 : ℝ) ((5051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7593) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18841) / 100000000 : ℝ)) ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((149) / 625 : ℝ) ((2387) / 10000 : ℝ) ((4771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1541) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17946) / 100000000 : ℝ)) ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((2263) / 10000 : ℝ) ((1133) / 5000 : ℝ) ((4529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15311) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18472) / 100000000 : ℝ)) ((((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((2157) / 10000 : ℝ) ((27) / 125 : ℝ) ((4317) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16349) / 100000000 : ℝ)) ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((129) / 625 : ℝ) ((2067) / 10000 : ℝ) ((4131) / 20000 : ℝ) ((3) / 20000 : ℝ) ((413) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17735) / 100000000 : ℝ)) ((((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((99) / 500 : ℝ) ((1983) / 10000 : ℝ) ((3963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((481) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15766) / 100000000 : ℝ)) ((((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((221) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15214) / 100000000 : ℝ)) ((((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((919) / 5000 : ℝ) ((1841) / 10000 : ℝ) ((3679) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3861) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15714) / 100000000 : ℝ)) ((((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13303) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17370) / 100000000 : ℝ)) ((((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3227) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16114) / 100000000 : ℝ)) ((((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1667) / 10000 : ℝ) ((167) / 1000 : ℝ) ((3337) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7779) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17601) / 100000000 : ℝ)) ((((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1619) / 10000 : ℝ) ((811) / 5000 : ℝ) ((3241) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12453) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17023) / 100000000 : ℝ)) ((((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((63) / 400 : ℝ) ((789) / 5000 : ℝ) ((3153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((621) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16963) / 100000000 : ℝ)) ((((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6563) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17020) / 100000000 : ℝ)) ((((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((299) / 2000 : ℝ) ((749) / 5000 : ℝ) ((2993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15353) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17303) / 100000000 : ℝ)) ((((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1459) / 10000 : ℝ) ((731) / 5000 : ℝ) ((2921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19861) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17907) / 100000000 : ℝ)) ((((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((57) / 400 : ℝ) ((357) / 2500 : ℝ) ((2853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((643) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15921) / 100000000 : ℝ)) ((((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1393) / 10000 : ℝ) ((349) / 2500 : ℝ) ((2789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4407) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16233) / 100000000 : ℝ)) ((((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6713) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16837) / 100000000 : ℝ)) ((((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((267) / 2000 : ℝ) ((669) / 5000 : ℝ) ((2673) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23673) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18170) / 100000000 : ℝ)) ((((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((327) / 2500 : ℝ) ((1311) / 10000 : ℝ) ((2619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((659) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15176) / 100000000 : ℝ)) ((((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1381) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((1259) / 10000 : ℝ) ((631) / 5000 : ℝ) ((2521) / 20000 : ℝ) ((3) / 20000 : ℝ) ((641) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15165) / 100000000 : ℝ)) ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 153 256 (((153) / 256 : ℝ)) (((1793) / 128 : ℝ)) ((309) / 2500 : ℝ) ((1239) / 10000 : ℝ) ((99) / 800 : ℝ) ((3) / 20000 : ℝ) ((657) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15166) / 100000000 : ℝ)) ((((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((13217) / 20000 : ℝ) : ℂ) * ((((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((10373) / 20000 : ℝ) : ℂ) * ((((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((8733) / 20000 : ℝ) : ℂ) * ((((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((7643) / 20000 : ℝ) : ℂ) * ((((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((1371) / 4000 : ℝ) : ℂ) * ((((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((6251) / 20000 : ℝ) : ℂ) * ((((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((5771) / 20000 : ℝ) : ℂ) * ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((5051) / 20000 : ℝ) : ℂ) * ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((4771) / 20000 : ℝ) : ℂ) * ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((4529) / 20000 : ℝ) : ℂ) * ((((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((4317) / 20000 : ℝ) : ℂ) * ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((4131) / 20000 : ℝ) : ℂ) * ((((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3963) / 20000 : ℝ) : ℂ) * ((((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3679) / 20000 : ℝ) : ℂ) * ((((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3337) / 20000 : ℝ) : ℂ) * ((((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3241) / 20000 : ℝ) : ℂ) * ((((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3153) / 20000 : ℝ) : ℂ) * ((((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2993) / 20000 : ℝ) : ℂ) * ((((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2921) / 20000 : ℝ) : ℂ) * ((((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2853) / 20000 : ℝ) : ℂ) * ((((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2789) / 20000 : ℝ) : ℂ) * ((((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2673) / 20000 : ℝ) : ℂ) * ((((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2619) / 20000 : ℝ) : ℂ) * ((((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((2521) / 20000 : ℝ) : ℂ) * ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((99) / 800 : ℝ) : ℂ) * ((((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((498477) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-959747) / 1000000 : ℝ) : ℂ) + (((280867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-94961) / 100000 : ℝ) : ℂ) + (((-78359) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((842227) / 1000000 : ℝ) : ℂ) + (((-269561) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-850661) / 1000000 : ℝ) : ℂ) + (((262857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((999419) / 1000000 : ℝ) : ℂ) + (((17053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-263219) / 500000 : ℝ) : ℂ) + (((-850213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((2511) / 3125 : ℝ) : ℂ) + (((297639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-484383) / 500000 : ℝ) : ℂ) + (((247977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((14881) / 20000 : ℝ) : ℂ) + (((167031) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((243143) / 250000 : ℝ) : ℂ) + (((-116299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((52337) / 125000 : ℝ) : ℂ) + (((-908127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-405209) / 1000000 : ℝ) : ℂ) + (((-57139) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-938369) / 1000000 : ℝ) : ℂ) + (((-345633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-919321) / 1000000 : ℝ) : ℂ) + (((393507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-54129) / 125000 : ℝ) : ℂ) + (((450689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((233419) / 1000000 : ℝ) : ℂ) + (((121547) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((387667) / 500000 : ℝ) : ℂ) + (((9868) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((998147) / 1000000 : ℝ) : ℂ) + (((60843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((430061) / 500000 : ℝ) : ℂ) + (((-51009) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((11181) / 25000 : ℝ) : ℂ) + (((-447207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-42803) / 500000 : ℝ) : ℂ) + (((-996329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-576447) / 1000000 : ℝ) : ℂ) + (((-163427) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-901753) / 1000000 : ℝ) : ℂ) + (((-432251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-499503) / 500000 : ℝ) : ℂ) + (((22281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-868097) / 1000000 : ℝ) : ℂ) + (((124099) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((13997) / 50000 : ℝ) : ℂ) + (((480009) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((44419) / 250000 : ℝ) : ℂ) + (((-213501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((44419) / 250000 : ℝ) : ℂ) + (((-213501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498677) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((277759) / 1000000 : ℝ) ≤ ‖((((44419) / 250000 : ℝ) : ℂ) + (((-213501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((1793) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((44419) / 250000 : ℝ) : ℂ) + (((-213501) / 1000000 : ℝ) : ℂ) * Complex.I) ((222033) / 10000000 : ℝ) ((70733) / 1000000 : ℝ) ((498677) / 100000000 : ℝ) ((277759) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a2119e58ada3
