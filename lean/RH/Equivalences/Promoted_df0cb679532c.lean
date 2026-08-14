import Mathlib.Tactic
import RH.Equivalences.Promoted_018f42f1535f
import RH.Equivalences.Promoted_0682c95e729c
import RH.Equivalences.Promoted_07a5099bcfdc
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_12c0ca3c1fd5
import RH.Equivalences.Promoted_1478438f2dc3
import RH.Equivalences.Promoted_14b19aeaef30
import RH.Equivalences.Promoted_15e4aaac3dfb
import RH.Equivalences.Promoted_19dd8c4d29ac
import RH.Equivalences.Promoted_1d9e47cf1e65
import RH.Equivalences.Promoted_20b1c9b91fe4
import RH.Equivalences.Promoted_2330b3c7d4f0
import RH.Equivalences.Promoted_258b6930bb6f
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2c2ca0ea14af
import RH.Equivalences.Promoted_315c649e7d28
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37b22a314894
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_546e6a33a38d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57b4bf22f3f8
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5fcd3fec86ac
import RH.Equivalences.Promoted_79822538827a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_81136efd6a49
import RH.Equivalences.Promoted_8186677d6b2d
import RH.Equivalences.Promoted_9a267b55ee86
import RH.Equivalences.Promoted_9b7537c81f19
import RH.Equivalences.Promoted_a9fa6fc96995
import RH.Equivalences.Promoted_abf4d77ab7fb
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b0ab8e29fa4a
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c211add29320
import RH.Equivalences.Promoted_c3551434de40
import RH.Equivalences.Promoted_c761cdbbd8fd
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e33cf44149b7
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e9eaf68e6ffe
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_ffd8d1e85947
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c7-cell-j48 (df0cb679532c956c114527820ca76323d87631122e64b98908ae038d67e5a18a)
def Claim_df0cb679532c : Prop :=
  ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((56783) / 4096 : ℝ) ≤ s.im → s.im ≤ ((3551) / 256 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8c3520d4be49c5cb15e04fd17d4ec8962f6ef5c031d37a73654f2d11a72e401e)
theorem prove_Claim_df0cb679532c : Claim_df0cb679532c :=
  by
    unfold Claim_df0cb679532c
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
    have hch018f42f1535f := prove_Claim_018f42f1535f
    unfold Claim_018f42f1535f at hch018f42f1535f
    have hch0682c95e729c := prove_Claim_0682c95e729c
    unfold Claim_0682c95e729c at hch0682c95e729c
    have hch07a5099bcfdc := prove_Claim_07a5099bcfdc
    unfold Claim_07a5099bcfdc at hch07a5099bcfdc
    have hch12c0ca3c1fd5 := prove_Claim_12c0ca3c1fd5
    unfold Claim_12c0ca3c1fd5 at hch12c0ca3c1fd5
    have hch1478438f2dc3 := prove_Claim_1478438f2dc3
    unfold Claim_1478438f2dc3 at hch1478438f2dc3
    have hch14b19aeaef30 := prove_Claim_14b19aeaef30
    unfold Claim_14b19aeaef30 at hch14b19aeaef30
    have hch15e4aaac3dfb := prove_Claim_15e4aaac3dfb
    unfold Claim_15e4aaac3dfb at hch15e4aaac3dfb
    have hch19dd8c4d29ac := prove_Claim_19dd8c4d29ac
    unfold Claim_19dd8c4d29ac at hch19dd8c4d29ac
    have hch1d9e47cf1e65 := prove_Claim_1d9e47cf1e65
    unfold Claim_1d9e47cf1e65 at hch1d9e47cf1e65
    have hch20b1c9b91fe4 := prove_Claim_20b1c9b91fe4
    unfold Claim_20b1c9b91fe4 at hch20b1c9b91fe4
    have hch2330b3c7d4f0 := prove_Claim_2330b3c7d4f0
    unfold Claim_2330b3c7d4f0 at hch2330b3c7d4f0
    have hch258b6930bb6f := prove_Claim_258b6930bb6f
    unfold Claim_258b6930bb6f at hch258b6930bb6f
    have hch2c2ca0ea14af := prove_Claim_2c2ca0ea14af
    unfold Claim_2c2ca0ea14af at hch2c2ca0ea14af
    have hch315c649e7d28 := prove_Claim_315c649e7d28
    unfold Claim_315c649e7d28 at hch315c649e7d28
    have hch37b22a314894 := prove_Claim_37b22a314894
    unfold Claim_37b22a314894 at hch37b22a314894
    have hch546e6a33a38d := prove_Claim_546e6a33a38d
    unfold Claim_546e6a33a38d at hch546e6a33a38d
    have hch57b4bf22f3f8 := prove_Claim_57b4bf22f3f8
    unfold Claim_57b4bf22f3f8 at hch57b4bf22f3f8
    have hch5fcd3fec86ac := prove_Claim_5fcd3fec86ac
    unfold Claim_5fcd3fec86ac at hch5fcd3fec86ac
    have hch79822538827a := prove_Claim_79822538827a
    unfold Claim_79822538827a at hch79822538827a
    have hch81136efd6a49 := prove_Claim_81136efd6a49
    unfold Claim_81136efd6a49 at hch81136efd6a49
    have hch8186677d6b2d := prove_Claim_8186677d6b2d
    unfold Claim_8186677d6b2d at hch8186677d6b2d
    have hch9a267b55ee86 := prove_Claim_9a267b55ee86
    unfold Claim_9a267b55ee86 at hch9a267b55ee86
    have hch9b7537c81f19 := prove_Claim_9b7537c81f19
    unfold Claim_9b7537c81f19 at hch9b7537c81f19
    have hcha9fa6fc96995 := prove_Claim_a9fa6fc96995
    unfold Claim_a9fa6fc96995 at hcha9fa6fc96995
    have hchabf4d77ab7fb := prove_Claim_abf4d77ab7fb
    unfold Claim_abf4d77ab7fb at hchabf4d77ab7fb
    have hchb0ab8e29fa4a := prove_Claim_b0ab8e29fa4a
    unfold Claim_b0ab8e29fa4a at hchb0ab8e29fa4a
    have hchc211add29320 := prove_Claim_c211add29320
    unfold Claim_c211add29320 at hchc211add29320
    have hchc3551434de40 := prove_Claim_c3551434de40
    unfold Claim_c3551434de40 at hchc3551434de40
    have hchc761cdbbd8fd := prove_Claim_c761cdbbd8fd
    unfold Claim_c761cdbbd8fd at hchc761cdbbd8fd
    have hche33cf44149b7 := prove_Claim_e33cf44149b7
    unfold Claim_e33cf44149b7 at hche33cf44149b7
    have hche9eaf68e6ffe := prove_Claim_e9eaf68e6ffe
    unfold Claim_e9eaf68e6ffe at hche9eaf68e6ffe
    have hchffd8d1e85947 := prove_Claim_ffd8d1e85947
    unfold Claim_ffd8d1e85947 at hchffd8d1e85947
    have cell48 : ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((56783) / 4096 : ℝ) ≤ s.im → s.im ≤ ((3551) / 256 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1478438f2dc3.2.2.2.2.2.2.2.2.1
      have hu3 := hchffd8d1e85947.2.2.2.2.2.2.2.2.1
      have hu4 := hch258b6930bb6f.2.2.2.2.2.2.2.2.1
      have hu5 := hch315c649e7d28.2.2.2.2.2.2.2.2.1
      have hu6 := hch79822538827a.2.2.2.2.2.2.2.2.1
      have hu7 := hch018f42f1535f.2.2.2.2.2.2.2.2.1
      have hu8 := hch546e6a33a38d.2.2.2.2.2.2.2.2.1
      have hu9 := hch15e4aaac3dfb.2.2.2.2.2.2.2.2.1
      have hu10 := hch8186677d6b2d.2.2.2.2.2.2.2.2.1
      have hu11 := hch07a5099bcfdc.2.2.2.2.2.2.2.2.1
      have hu12 := hch9a267b55ee86.2.2.2.2.2.2.2.2.1
      have hu13 := hch2330b3c7d4f0.2.2.2.2.2.2.2.2.1
      have hu14 := hcha9fa6fc96995.2.2.2.2.2.2.2.2.1
      have hu15 := hch57b4bf22f3f8.2.2.2.2.2.2.2.2.1
      have hu16 := hche9eaf68e6ffe.2.2.2.2.2.2.2.2.1
      have hu17 := hch12c0ca3c1fd5.2.2.2.2.2.2.2.2.1
      have hu18 := hchabf4d77ab7fb.2.2.2.2.2.2.2.2.1
      have hu19 := hche33cf44149b7.2.2.2.2.2.2.2.2.1
      have hu20 := hch37b22a314894.2.2.2.2.2.2.2.2.1
      have hu21 := hchb0ab8e29fa4a.2.2.2.2.2.2.2.2.1
      have hu22 := hchc3551434de40.2.2.2.2.2.2.2.2.1
      have hu23 := hch19dd8c4d29ac.2.2.2.2.2.2.2.2.1
      have hu24 := hch9b7537c81f19.2.2.2.2.2.2.2.2.1
      have hu25 := hch0682c95e729c.2.2.2.2.2.2.2.2.1
      have hu26 := hch1d9e47cf1e65.2.2.2.2.2.2.2.2.1
      have hu27 := hchc761cdbbd8fd.2.2.2.2.2.2.2.2.1
      have hu28 := hch5fcd3fec86ac.2.2.2.2.2.2.2.2.1
      have hu29 := hch14b19aeaef30.2.2.2.2.2.2.2.2.1
      have hu30 := hch81136efd6a49.2.2.2.2.2.2.2.2.1
      have hu31 := hch2c2ca0ea14af.2.2.2.2.2.2.2.2.1
      have hu32 := hch20b1c9b91fe4.2.2.2.2.2.2.2.2.1
      have hu33 := hchc211add29320.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8677) / 625 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 0) (((3551) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((69803) / 5000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 1) (((3551) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((70543) / 5000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 2) (((3551) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((143251) / 10000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 3) (((3551) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8677) / 625 : ℝ) ((69803) / 5000 : ℝ) ((70543) / 5000 : ℝ) ((143251) / 10000 : ℝ) ((213419) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 100000 : ℝ) := by
        apply pnri _ (((2816) / 409600 : ℝ)) (((8448) / 2097152 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80649) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((6733) / 10000 : ℝ) ((421) / 625 : ℝ) ((13469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3581) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17415) / 100000000 : ℝ)) ((((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((5343) / 10000 : ℝ) ((2673) / 5000 : ℝ) ((10689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1153) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17469) / 100000000 : ℝ)) ((((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((2267) / 5000 : ℝ) ((4537) / 10000 : ℝ) ((9071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((491) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16785) / 100000000 : ℝ)) ((((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((499) / 1250 : ℝ) ((799) / 2000 : ℝ) ((7987) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17150) / 100000000 : ℝ)) ((((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1799) / 5000 : ℝ) ((3601) / 10000 : ℝ) ((7199) / 20000 : ℝ) ((3) / 20000 : ℝ) ((567) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16636) / 100000000 : ℝ)) ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((659) / 2000 : ℝ) ((1649) / 5000 : ℝ) ((6593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2571) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16699) / 100000000 : ℝ)) ((((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((3053) / 10000 : ℝ) ((191) / 625 : ℝ) ((6109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((953) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16168) / 100000000 : ℝ)) ((((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((571) / 2000 : ℝ) ((1429) / 5000 : ℝ) ((5713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2013) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19606) / 100000000 : ℝ)) ((((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18211) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19904) / 100000000 : ℝ)) ((((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1273) / 5000 : ℝ) ((2549) / 10000 : ℝ) ((1019) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3089) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18940) / 100000000 : ℝ)) ((((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1211) / 5000 : ℝ) ((97) / 400 : ℝ) ((4847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19410) / 100000000 : ℝ)) ((((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1157) / 5000 : ℝ) ((2317) / 10000 : ℝ) ((4631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9301) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17158) / 100000000 : ℝ)) ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1109) / 5000 : ℝ) ((2221) / 10000 : ℝ) ((4439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16547) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18678) / 100000000 : ℝ)) ((((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((2133) / 10000 : ℝ) ((267) / 1250 : ℝ) ((4269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3361) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16439) / 100000000 : ℝ)) ((((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((851) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15879) / 100000000 : ℝ)) ((((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((993) / 5000 : ℝ) ((1989) / 10000 : ℝ) ((159) / 800 : ℝ) ((3) / 20000 : ℝ) ((3427) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16366) / 100000000 : ℝ)) ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18185) / 100000000 : ℝ)) ((((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((233) / 1250 : ℝ) ((1867) / 10000 : ℝ) ((3731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9031) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16689) / 100000000 : ℝ)) ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18403) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18339) / 100000000 : ℝ)) ((((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15607) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17755) / 100000000 : ℝ)) ((((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3923) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17697) / 100000000 : ℝ)) ((((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1671) / 10000 : ℝ) ((837) / 5000 : ℝ) ((669) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17731) / 100000000 : ℝ)) ((((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1631) / 10000 : ℝ) ((817) / 5000 : ℝ) ((653) / 4000 : ℝ) ((3) / 20000 : ℝ) ((18437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18016) / 100000000 : ℝ)) ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22917) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18661) / 100000000 : ℝ)) ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((779) / 5000 : ℝ) ((1561) / 10000 : ℝ) ((3119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4681) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16464) / 100000000 : ℝ)) ((((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((61) / 400 : ℝ) ((191) / 1250 : ℝ) ((3053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((289) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16769) / 100000000 : ℝ)) ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((747) / 5000 : ℝ) ((1497) / 10000 : ℝ) ((2991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16277) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17440) / 100000000 : ℝ)) ((((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((183) / 1250 : ℝ) ((1467) / 10000 : ℝ) ((2931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13157) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18863) / 100000000 : ℝ)) ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((3953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15572) / 100000000 : ℝ)) ((((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((1409) / 10000 : ℝ) ((353) / 2500 : ℝ) ((2821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((553) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15628) / 100000000 : ℝ)) ((((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((173) / 1250 : ℝ) ((1387) / 10000 : ℝ) ((2771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((427) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15595) / 100000000 : ℝ)) ((((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 73 128 (((73) / 128 : ℝ)) (((113599) / 8192 : ℝ)) ((17) / 125 : ℝ) ((1363) / 10000 : ℝ) ((2723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15623) / 100000000 : ℝ)) ((((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13469) / 20000 : ℝ) : ℂ) * ((((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10689) / 20000 : ℝ) : ℂ) * ((((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9071) / 20000 : ℝ) : ℂ) * ((((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7987) / 20000 : ℝ) : ℂ) * ((((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7199) / 20000 : ℝ) : ℂ) * ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6593) / 20000 : ℝ) : ℂ) * ((((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6109) / 20000 : ℝ) : ℂ) * ((((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5713) / 20000 : ℝ) : ℂ) * ((((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1019) / 4000 : ℝ) : ℂ) * ((((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4847) / 20000 : ℝ) : ℂ) * ((((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4631) / 20000 : ℝ) : ℂ) * ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4439) / 20000 : ℝ) : ℂ) * ((((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4269) / 20000 : ℝ) : ℂ) * ((((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((159) / 800 : ℝ) : ℂ) * ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3731) / 20000 : ℝ) : ℂ) * ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((669) / 4000 : ℝ) : ℂ) * ((((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((653) / 4000 : ℝ) : ℂ) * ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3119) / 20000 : ℝ) : ℂ) * ((((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3053) / 20000 : ℝ) : ℂ) * ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2991) / 20000 : ℝ) : ℂ) * ((((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2931) / 20000 : ℝ) : ℂ) * ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2821) / 20000 : ℝ) : ℂ) * ((((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2771) / 20000 : ℝ) : ℂ) * ((((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2723) / 20000 : ℝ) : ℂ) * ((((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((524538) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-491269) / 500000 : ℝ) : ℂ) + (((37209) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-178001) / 200000 : ℝ) : ℂ) + (((-455943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((93077) / 100000 : ℝ) : ℂ) + (((-365601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-947001) / 1000000 : ℝ) : ℂ) + (((80309) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((-276859) / 1000000 : ℝ) : ℂ) + (((-60057) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-846501) / 1000000 : ℝ) : ℂ) + (((266193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((292117) / 500000 : ℝ) : ℂ) + (((811587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((174141) / 200000 : ℝ) : ℂ) + (((-491811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((-261957) / 1000000 : ℝ) : ℂ) + (((-965077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-62193) / 62500 : ℝ) : ℂ) + (((-9899) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((112703) / 250000 : ℝ) : ℂ) + (((892619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((494651) / 500000 : ℝ) : ℂ) + (((145881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((732673) / 1000000 : ℝ) : ℂ) + (((-340291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-362513) / 500000 : ℝ) : ℂ) + (((-344361) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-763997) / 1000000 : ℝ) : ℂ) + (((129043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-95861) / 500000 : ℝ) : ℂ) + (((981451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((218467) / 500000 : ℝ) : ℂ) + (((224873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((219133) / 250000 : ℝ) : ℂ) + (((240673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((158723) / 200000 : ℝ) : ℂ) + (((-608423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((364277) / 1000000 : ℝ) : ℂ) + (((-232823) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((-38063) / 62500 : ℝ) : ℂ) + (((-158633) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-15612) / 15625 : ℝ) : ℂ) + (((40723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-879767) / 1000000 : ℝ) : ℂ) + (((237707) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-593261) / 1000000 : ℝ) : ℂ) + (((805011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-41377) / 200000 : ℝ) : ℂ) + (((978361) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((2413) / 12500 : ℝ) : ℂ) + (((-446993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((2413) / 12500 : ℝ) : ℂ) + (((-446993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((524738) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((486893) / 1000000 : ℝ) ≤ ‖((((2413) / 12500 : ℝ) : ℂ) + (((-446993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((113599) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((2413) / 12500 : ℝ) : ℂ) + (((-446993) / 1000000 : ℝ) : ℂ) * Complex.I) ((213419) / 10000000 : ℝ) ((80649) / 500000 : ℝ) ((524738) / 100000000 : ℝ) ((486893) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell48 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_df0cb679532c
