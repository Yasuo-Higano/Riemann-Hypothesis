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

-- claim: zc-b901-c0-cell-j49 (371dd8150252f5ba5f53fb78cabc1d1c041a3cc40c86cd071c543baf5af62f95)
def Claim_371dd8150252 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((3551) / 256 : ℝ) ≤ s.im → s.im ≤ ((56849) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 75547cc491a082b29e56ea1e1afa79c363992640501086e07a62d8bd275c2432)
theorem prove_Claim_371dd8150252 : Claim_371dd8150252 :=
  by
    unfold Claim_371dd8150252
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
    have cell49 : ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((3551) / 256 : ℝ) ≤ s.im → s.im ≤ ((56849) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1478438f2dc3.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchffd8d1e85947.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch258b6930bb6f.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch315c649e7d28.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch79822538827a.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch018f42f1535f.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch546e6a33a38d.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch15e4aaac3dfb.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch8186677d6b2d.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch07a5099bcfdc.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch9a267b55ee86.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch2330b3c7d4f0.2.2.2.2.2.2.2.2.2.1
      have hu14 := hcha9fa6fc96995.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch57b4bf22f3f8.2.2.2.2.2.2.2.2.2.1
      have hu16 := hche9eaf68e6ffe.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch12c0ca3c1fd5.2.2.2.2.2.2.2.2.2.1
      have hu18 := hchabf4d77ab7fb.2.2.2.2.2.2.2.2.2.1
      have hu19 := hche33cf44149b7.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch37b22a314894.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchb0ab8e29fa4a.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchc3551434de40.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch19dd8c4d29ac.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch9b7537c81f19.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch0682c95e729c.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch1d9e47cf1e65.2.2.2.2.2.2.2.2.2.1
      have hu27 := hchc761cdbbd8fd.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch5fcd3fec86ac.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch14b19aeaef30.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch81136efd6a49.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch2c2ca0ea14af.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch20b1c9b91fe4.2.2.2.2.2.2.2.2.2.1
      have hu33 := hchc211add29320.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((138887) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 0) (((56849) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((139611) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 1) (((56849) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35261) / 2500 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 2) (((56849) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((143161) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 3) (((56849) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((138887) / 10000 : ℝ) ((139611) / 10000 : ℝ) ((35261) / 2500 : ℝ) ((143161) / 10000 : ℝ) ((213313) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8791) / 1000000 : ℝ) := by
        apply pnri _ (((2) / 256 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((88957) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((7031) / 10000 : ℝ) ((3517) / 5000 : ℝ) ((2813) / 4000 : ℝ) ((3) / 20000 : ℝ) ((907) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17555) / 100000000 : ℝ)) ((((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((5723) / 10000 : ℝ) ((2863) / 5000 : ℝ) ((11449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17690) / 100000000 : ℝ)) ((((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((989) / 2000 : ℝ) ((1237) / 2500 : ℝ) ((9893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((251) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16990) / 100000000 : ℝ)) ((((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((883) / 2000 : ℝ) ((2209) / 5000 : ℝ) ((8833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17396) / 100000000 : ℝ)) ((((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((503) / 1250 : ℝ) ((4027) / 10000 : ℝ) ((8051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4603) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16857) / 100000000 : ℝ)) ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((3721) / 10000 : ℝ) ((931) / 2500 : ℝ) ((1489) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1301) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16941) / 100000000 : ℝ)) ((((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((3477) / 10000 : ℝ) ((87) / 250 : ℝ) ((6957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((61) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16362) / 100000000 : ℝ)) ((((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((131) / 400 : ℝ) ((1639) / 5000 : ℝ) ((6553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((809) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20307) / 100000000 : ℝ)) ((((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((194) / 625 : ℝ) ((3107) / 10000 : ℝ) ((6211) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2281) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((20673) / 100000000 : ℝ)) ((((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1479) / 5000 : ℝ) ((2961) / 10000 : ℝ) ((5919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7773) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19606) / 100000000 : ℝ)) ((((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18243) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20171) / 100000000 : ℝ)) ((((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2717) / 10000 : ℝ) ((34) / 125 : ℝ) ((5437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17552) / 100000000 : ℝ)) ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2617) / 10000 : ℝ) ((131) / 500 : ℝ) ((5237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 78125 : ℝ) ((1000100) / 1000000 : ℝ) (((19363) / 100000000 : ℝ)) ((((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1263) / 5000 : ℝ) ((2529) / 10000 : ℝ) ((1011) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6791) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16720) / 100000000 : ℝ)) ((((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((489) / 2000 : ℝ) ((153) / 625 : ℝ) ((4893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2153) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16057) / 100000000 : ℝ)) ((((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2371) / 10000 : ℝ) ((1187) / 5000 : ℝ) ((949) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1391) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16654) / 100000000 : ℝ)) ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2303) / 10000 : ℝ) ((1153) / 5000 : ℝ) ((4609) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18830) / 100000000 : ℝ)) ((((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((28) / 125 : ℝ) ((2243) / 10000 : ℝ) ((4483) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9117) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17048) / 100000000 : ℝ)) ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2183) / 10000 : ℝ) ((1093) / 5000 : ℝ) ((4369) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19046) / 100000000 : ℝ)) ((((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15647) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18339) / 100000000 : ℝ)) ((((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((26) / 125 : ℝ) ((2083) / 10000 : ℝ) ((4163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7881) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18286) / 100000000 : ℝ)) ((((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((2033) / 10000 : ℝ) ((509) / 2500 : ℝ) ((4069) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1639) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18340) / 100000000 : ℝ)) ((((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4627) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18692) / 100000000 : ℝ)) ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1949) / 10000 : ℝ) ((122) / 625 : ℝ) ((3901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2877) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19496) / 100000000 : ℝ)) ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((191) / 1000 : ℝ) ((1913) / 10000 : ℝ) ((3823) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((16809) / 100000000 : ℝ)) ((((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((937) / 5000 : ℝ) ((1877) / 10000 : ℝ) ((3751) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11627) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17185) / 100000000 : ℝ)) ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((23) / 125 : ℝ) ((1843) / 10000 : ℝ) ((3683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18024) / 100000000 : ℝ)) ((((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1807) / 10000 : ℝ) ((181) / 1000 : ℝ) ((3617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((26411) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19783) / 100000000 : ℝ)) ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((251) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15717) / 100000000 : ℝ)) ((((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((89) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15782) / 100000000 : ℝ)) ((((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((431) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15745) / 100000000 : ℝ)) ((((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 65 128 (((65) / 128 : ℝ)) (((113665) / 8192 : ℝ)) ((423) / 2500 : ℝ) ((339) / 2000 : ℝ) ((3387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2289) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15779) / 100000000 : ℝ)) ((((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2813) / 4000 : ℝ) : ℂ) * ((((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11449) / 20000 : ℝ) : ℂ) * ((((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9893) / 20000 : ℝ) : ℂ) * ((((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8833) / 20000 : ℝ) : ℂ) * ((((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8051) / 20000 : ℝ) : ℂ) * ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1489) / 4000 : ℝ) : ℂ) * ((((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6957) / 20000 : ℝ) : ℂ) * ((((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6553) / 20000 : ℝ) : ℂ) * ((((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6211) / 20000 : ℝ) : ℂ) * ((((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5919) / 20000 : ℝ) : ℂ) * ((((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5437) / 20000 : ℝ) : ℂ) * ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5237) / 20000 : ℝ) : ℂ) * ((((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1011) / 4000 : ℝ) : ℂ) * ((((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4893) / 20000 : ℝ) : ℂ) * ((((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((949) / 4000 : ℝ) : ℂ) * ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4609) / 20000 : ℝ) : ℂ) * ((((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4483) / 20000 : ℝ) : ℂ) * ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4369) / 20000 : ℝ) : ℂ) * ((((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4163) / 20000 : ℝ) : ℂ) * ((((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4069) / 20000 : ℝ) : ℂ) * ((((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3901) / 20000 : ℝ) : ℂ) * ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3823) / 20000 : ℝ) : ℂ) * ((((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3751) / 20000 : ℝ) : ℂ) * ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3683) / 20000 : ℝ) : ℂ) * ((((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3617) / 20000 : ℝ) : ℂ) * ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3387) / 20000 : ℝ) : ℂ) * ((((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((538298) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-245371) / 250000 : ℝ) : ℂ) + (((191529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-447003) / 500000 : ℝ) : ℂ) + (((-28003) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((926629) / 1000000 : ℝ) : ℂ) + (((-187987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-235689) / 250000 : ℝ) : ℂ) + (((20843) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-291889) / 1000000 : ℝ) : ℂ) + (((-478227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-837463) / 1000000 : ℝ) : ℂ) + (((136623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((598509) / 1000000 : ℝ) : ℂ) + (((400559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((107679) / 125000 : ℝ) : ℂ) + (((-253939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-280551) / 1000000 : ℝ) : ℂ) + (((-239959) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-99687) / 100000 : ℝ) : ℂ) + (((-1581) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((469687) / 1000000 : ℝ) : ℂ) + (((882833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((992249) / 1000000 : ℝ) : ℂ) + (((15533) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((717289) / 1000000 : ℝ) : ℂ) + (((-696777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-370433) / 500000 : ℝ) : ℂ) + (((-671653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-748203) / 1000000 : ℝ) : ℂ) + (((132693) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-167593) / 1000000 : ℝ) : ℂ) + (((492929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((459197) / 1000000 : ℝ) : ℂ) + (((888333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((888411) / 1000000 : ℝ) : ℂ) + (((114763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((777571) / 1000000 : ℝ) : ℂ) + (((-628797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((339709) / 1000000 : ℝ) : ℂ) + (((-235133) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-1969) / 3125 : ℝ) : ℂ) + (((-776531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-997677) / 1000000 : ℝ) : ℂ) + (((17021) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-866279) / 1000000 : ℝ) : ℂ) + (((499569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-114111) / 200000 : ℝ) : ℂ) + (((41063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-89623) / 500000 : ℝ) : ℂ) + (((4919) / 5000 : ℝ) : ℂ) * Complex.I))) - ((((85209) / 1000000 : ℝ) : ℂ) + (((-118249) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((85209) / 1000000 : ℝ) : ℂ) + (((-118249) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((538498) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((480607) / 1000000 : ℝ) ≤ ‖((((85209) / 1000000 : ℝ) : ℂ) + (((-118249) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((113665) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((85209) / 1000000 : ℝ) : ℂ) + (((-118249) / 250000 : ℝ) : ℂ) * Complex.I) ((213313) / 10000000 : ℝ) ((88957) / 500000 : ℝ) ((538498) / 100000000 : ℝ) ((480607) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell49 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_371dd8150252
