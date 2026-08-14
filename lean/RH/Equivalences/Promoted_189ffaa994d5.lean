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

-- claim: zc-b901-c1-cell-j41 (189ffaa994d5c9d288967c5d0565a3a3645831f0a64aeeb91de337b81bc703c4)
def Claim_189ffaa994d5 : Prop :=
  ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((7069) / 512 : ℝ) ≤ s.im → s.im ≤ ((56585) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 367826ae67499f7f0a1b55f098d3d7190b187120a7e89f0cc3053c8639b7e213)
theorem prove_Claim_189ffaa994d5 : Claim_189ffaa994d5 :=
  by
    unfold Claim_189ffaa994d5
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
    have cell41 : ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((7069) / 512 : ℝ) ≤ s.im → s.im ≤ ((56585) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1478438f2dc3.2.1
      have hu3 := hchffd8d1e85947.2.1
      have hu4 := hch258b6930bb6f.2.1
      have hu5 := hch315c649e7d28.2.1
      have hu6 := hch79822538827a.2.1
      have hu7 := hch018f42f1535f.2.1
      have hu8 := hch546e6a33a38d.2.1
      have hu9 := hch15e4aaac3dfb.2.1
      have hu10 := hch8186677d6b2d.2.1
      have hu11 := hch07a5099bcfdc.2.1
      have hu12 := hch9a267b55ee86.2.1
      have hu13 := hch2330b3c7d4f0.2.1
      have hu14 := hcha9fa6fc96995.2.1
      have hu15 := hch57b4bf22f3f8.2.1
      have hu16 := hche9eaf68e6ffe.2.1
      have hu17 := hch12c0ca3c1fd5.2.1
      have hu18 := hchabf4d77ab7fb.2.1
      have hu19 := hche33cf44149b7.2.1
      have hu20 := hch37b22a314894.2.1
      have hu21 := hchb0ab8e29fa4a.2.1
      have hu22 := hchc3551434de40.2.1
      have hu23 := hch19dd8c4d29ac.2.1
      have hu24 := hch9b7537c81f19.2.1
      have hu25 := hch0682c95e729c.2.1
      have hu26 := hch1d9e47cf1e65.2.1
      have hu27 := hchc761cdbbd8fd.2.1
      have hu28 := hch5fcd3fec86ac.2.1
      have hu29 := hch14b19aeaef30.2.1
      have hu30 := hch81136efd6a49.2.1
      have hu31 := hch2c2ca0ea14af.2.1
      have hu32 := hch20b1c9b91fe4.2.1
      have hu33 := hchc211add29320.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((69123) / 5000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 0) (((56585) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((138981) / 10000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 1) (((56585) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((70213) / 5000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 2) (((56585) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((1782) / 125 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 3) (((56585) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((69123) / 5000 : ℝ) ((138981) / 10000 : ℝ) ((70213) / 5000 : ℝ) ((1782) / 125 : ℝ) ((209561) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3653) / 500000 : ℝ) := by
        apply pnri _ (((2496) / 409600 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((7393) / 50000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((6993) / 10000 : ℝ) ((1749) / 2500 : ℝ) ((13989) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17197) / 100000000 : ℝ)) ((((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2837) / 5000 : ℝ) ((5677) / 10000 : ℝ) ((11351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((513) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17333) / 100000000 : ℝ)) ((((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((4891) / 10000 : ℝ) ((2447) / 5000 : ℝ) ((1957) / 4000 : ℝ) ((3) / 20000 : ℝ) ((133) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16630) / 100000000 : ℝ)) ((((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((109) / 250 : ℝ) ((4363) / 10000 : ℝ) ((8723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((619) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17164) / 100000000 : ℝ)) ((((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((248) / 625 : ℝ) ((3971) / 10000 : ℝ) ((7939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16632) / 100000000 : ℝ)) ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((733) / 2000 : ℝ) ((917) / 2500 : ℝ) ((7333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16742) / 100000000 : ℝ)) ((((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((3421) / 10000 : ℝ) ((214) / 625 : ℝ) ((1369) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16163) / 100000000 : ℝ)) ((((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((3219) / 10000 : ℝ) ((1611) / 5000 : ℝ) ((6441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3113) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20018) / 100000000 : ℝ)) ((((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((3049) / 10000 : ℝ) ((763) / 2500 : ℝ) ((6101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17667) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20395) / 100000000 : ℝ)) ((((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2903) / 10000 : ℝ) ((1453) / 5000 : ℝ) ((5809) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2981) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19334) / 100000000 : ℝ)) ((((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((111) / 400 : ℝ) ((1389) / 5000 : ℝ) ((5553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4429) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19925) / 100000000 : ℝ)) ((((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2663) / 10000 : ℝ) ((1333) / 5000 : ℝ) ((5329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8841) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17360) / 100000000 : ℝ)) ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2563) / 10000 : ℝ) ((1283) / 5000 : ℝ) ((5129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19121) / 100000000 : ℝ)) ((((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((1237) / 5000 : ℝ) ((2477) / 10000 : ℝ) ((4951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((783) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16555) / 100000000 : ℝ)) ((((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15901) / 100000000 : ℝ)) ((((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2319) / 10000 : ℝ) ((1161) / 5000 : ℝ) ((4641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16466) / 100000000 : ℝ)) ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2251) / 10000 : ℝ) ((1127) / 5000 : ℝ) ((901) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1601) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18612) / 100000000 : ℝ)) ((((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((219) / 1000 : ℝ) ((2193) / 10000 : ℝ) ((4383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8629) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16895) / 100000000 : ℝ)) ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17811) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18806) / 100000000 : ℝ)) ((((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((2079) / 10000 : ℝ) ((1041) / 5000 : ℝ) ((4161) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3761) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18135) / 100000000 : ℝ)) ((((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((203) / 1000 : ℝ) ((2033) / 10000 : ℝ) ((4063) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15077) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18068) / 100000000 : ℝ)) ((((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((124) / 625 : ℝ) ((1987) / 10000 : ℝ) ((3971) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15691) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18121) / 100000000 : ℝ)) ((((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((1941) / 10000 : ℝ) ((243) / 1250 : ℝ) ((777) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17931) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18489) / 100000000 : ℝ)) ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19234) / 100000000 : ℝ)) ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((931) / 5000 : ℝ) ((373) / 2000 : ℝ) ((3727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4417) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16651) / 100000000 : ℝ)) ((((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((913) / 5000 : ℝ) ((1829) / 10000 : ℝ) ((731) / 4000 : ℝ) ((3) / 20000 : ℝ) ((111) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17033) / 100000000 : ℝ)) ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((112) / 625 : ℝ) ((359) / 2000 : ℝ) ((3587) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3153) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17833) / 100000000 : ℝ)) ((((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((129) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19552) / 100000000 : ℝ)) ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((173) / 1000 : ℝ) ((1733) / 10000 : ℝ) ((3463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3479) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15606) / 100000000 : ℝ)) ((((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((799) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15684) / 100000000 : ℝ)) ((((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((1673) / 10000 : ℝ) ((419) / 2500 : ℝ) ((3349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((753) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15634) / 100000000 : ℝ)) ((((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 33 64 (((33) / 64 : ℝ)) (((113137) / 8192 : ℝ)) ((1647) / 10000 : ℝ) ((33) / 200 : ℝ) ((3297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1013) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15672) / 100000000 : ℝ)) ((((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13989) / 20000 : ℝ) : ℂ) * ((((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11351) / 20000 : ℝ) : ℂ) * ((((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1957) / 4000 : ℝ) : ℂ) * ((((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8723) / 20000 : ℝ) : ℂ) * ((((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7939) / 20000 : ℝ) : ℂ) * ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7333) / 20000 : ℝ) : ℂ) * ((((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1369) / 4000 : ℝ) : ℂ) * ((((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6441) / 20000 : ℝ) : ℂ) * ((((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6101) / 20000 : ℝ) : ℂ) * ((((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5809) / 20000 : ℝ) : ℂ) * ((((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5553) / 20000 : ℝ) : ℂ) * ((((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5329) / 20000 : ℝ) : ℂ) * ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5129) / 20000 : ℝ) : ℂ) * ((((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4951) / 20000 : ℝ) : ℂ) * ((((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4641) / 20000 : ℝ) : ℂ) * ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((901) / 4000 : ℝ) : ℂ) * ((((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4383) / 20000 : ℝ) : ℂ) * ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4161) / 20000 : ℝ) : ℂ) * ((((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4063) / 20000 : ℝ) : ℂ) * ((((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3971) / 20000 : ℝ) : ℂ) * ((((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((777) / 4000 : ℝ) : ℂ) * ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3727) / 20000 : ℝ) : ℂ) * ((((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((731) / 4000 : ℝ) : ℂ) * ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3587) / 20000 : ℝ) : ℂ) * ((((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3463) / 20000 : ℝ) : ℂ) * ((((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3349) / 20000 : ℝ) : ℂ) * ((((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3297) / 20000 : ℝ) : ℂ) * ((((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((531677) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-989059) / 1000000 : ℝ) : ℂ) + (((29501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-430033) / 500000 : ℝ) : ℂ) + (((-15943) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((478241) / 500000 : ℝ) : ℂ) + (((-72947) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-972221) / 1000000 : ℝ) : ℂ) + (((58519) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-169953) / 1000000 : ℝ) : ℂ) + (((-492727) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-451489) / 500000 : ℝ) : ℂ) + (((107421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((479443) / 1000000 : ℝ) : ℂ) + (((35103) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((46353) / 50000 : ℝ) : ℂ) + (((-9373) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-32363) / 250000 : ℝ) : ℂ) + (((-991583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-194301) / 200000 : ℝ) : ℂ) + (((-47403) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((313467) / 1000000 : ℝ) : ℂ) + (((949599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((477797) / 500000 : ℝ) : ℂ) + (((147343) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((20743) / 25000 : ℝ) : ℂ) + (((-558181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-150911) / 250000 : ℝ) : ℂ) + (((-797253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-861611) / 1000000 : ℝ) : ℂ) + (((126891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-356593) / 1000000 : ℝ) : ℂ) + (((467131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((274301) / 1000000 : ℝ) : ℂ) + (((961643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((77819) / 100000 : ℝ) : ℂ) + (((9813) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((445209) / 500000 : ℝ) : ℂ) + (((-113787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((33019) / 62500 : ℝ) : ℂ) + (((-26533) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-90021) / 200000 : ℝ) : ℂ) + (((-55811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-988607) / 1000000 : ℝ) : ℂ) + (((-150507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-14919) / 15625 : ℝ) : ℂ) + (((297209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-738309) / 1000000 : ℝ) : ℂ) + (((674463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-49319) / 125000 : ℝ) : ℂ) + (((918869) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((145283) / 1000000 : ℝ) : ℂ) + (((-575791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((145283) / 1000000 : ℝ) : ℂ) + (((-575791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531877) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((296917) / 500000 : ℝ) ≤ ‖((((145283) / 1000000 : ℝ) : ℂ) + (((-575791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((113137) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((145283) / 1000000 : ℝ) : ℂ) + (((-575791) / 1000000 : ℝ) : ℂ) * Complex.I) ((209561) / 10000000 : ℝ) ((7393) / 50000 : ℝ) ((531877) / 100000000 : ℝ) ((296917) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell41 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_189ffaa994d5
