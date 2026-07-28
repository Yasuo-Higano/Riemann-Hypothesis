import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0d69473e3f5c
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_114794d0c0fe
import RH.Equivalences.Promoted_13161d51ecc2
import RH.Equivalences.Promoted_181f3157c824
import RH.Equivalences.Promoted_214966b499df
import RH.Equivalences.Promoted_21991ba01a66
import RH.Equivalences.Promoted_222fda6b0429
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2cd4d754bc4f
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_489ec6bb9805
import RH.Equivalences.Promoted_4dd71a8e3907
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5577e0b1611f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6c62d06931d6
import RH.Equivalences.Promoted_73ff0be830f6
import RH.Equivalences.Promoted_74af0db3c6b0
import RH.Equivalences.Promoted_770139eed6fc
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_829a3fc65875
import RH.Equivalences.Promoted_83373a0ee732
import RH.Equivalences.Promoted_83ac6dae8354
import RH.Equivalences.Promoted_867bd123306f
import RH.Equivalences.Promoted_98c45546a0e4
import RH.Equivalences.Promoted_99ca837fa4e5
import RH.Equivalences.Promoted_9a2eac0c8e81
import RH.Equivalences.Promoted_9a3da068f12b
import RH.Equivalences.Promoted_9e51b0f5d63d
import RH.Equivalences.Promoted_a18268eb6694
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b0cb00a81e27
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf50c55098cc
import RH.Equivalences.Promoted_c05eff3d0a51
import RH.Equivalences.Promoted_c647dd21f233
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e1393bcd60c8
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e2c1e3c849c3
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_ef7362e4ae7c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c8-cell-j5 (0fdb96132f97c70ffa7be20077c93a01e4522c58a2c683ff6d44ed8b632d4df5)
def Claim_0fdb96132f97 : Prop :=
  ∀ s : ℂ, ((863) / 1280 : ℝ) ≤ s.re → s.re ≤ ((2201) / 3200 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((1133) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 98be5279d25483f3611f67d3e85047a92c901d8aa169a73cedbbd9295d70d4f8)
theorem prove_Claim_0fdb96132f97 : Claim_0fdb96132f97 :=
  by
    unfold Claim_0fdb96132f97
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
    have hcoeff := prove_Claim_e8cbe78aa8fd
    unfold Claim_e8cbe78aa8fd at hcoeff
    have hch0d69473e3f5c := prove_Claim_0d69473e3f5c
    unfold Claim_0d69473e3f5c at hch0d69473e3f5c
    have hch114794d0c0fe := prove_Claim_114794d0c0fe
    unfold Claim_114794d0c0fe at hch114794d0c0fe
    have hch13161d51ecc2 := prove_Claim_13161d51ecc2
    unfold Claim_13161d51ecc2 at hch13161d51ecc2
    have hch181f3157c824 := prove_Claim_181f3157c824
    unfold Claim_181f3157c824 at hch181f3157c824
    have hch214966b499df := prove_Claim_214966b499df
    unfold Claim_214966b499df at hch214966b499df
    have hch21991ba01a66 := prove_Claim_21991ba01a66
    unfold Claim_21991ba01a66 at hch21991ba01a66
    have hch222fda6b0429 := prove_Claim_222fda6b0429
    unfold Claim_222fda6b0429 at hch222fda6b0429
    have hch2cd4d754bc4f := prove_Claim_2cd4d754bc4f
    unfold Claim_2cd4d754bc4f at hch2cd4d754bc4f
    have hch489ec6bb9805 := prove_Claim_489ec6bb9805
    unfold Claim_489ec6bb9805 at hch489ec6bb9805
    have hch4dd71a8e3907 := prove_Claim_4dd71a8e3907
    unfold Claim_4dd71a8e3907 at hch4dd71a8e3907
    have hch5577e0b1611f := prove_Claim_5577e0b1611f
    unfold Claim_5577e0b1611f at hch5577e0b1611f
    have hch6c62d06931d6 := prove_Claim_6c62d06931d6
    unfold Claim_6c62d06931d6 at hch6c62d06931d6
    have hch73ff0be830f6 := prove_Claim_73ff0be830f6
    unfold Claim_73ff0be830f6 at hch73ff0be830f6
    have hch74af0db3c6b0 := prove_Claim_74af0db3c6b0
    unfold Claim_74af0db3c6b0 at hch74af0db3c6b0
    have hch770139eed6fc := prove_Claim_770139eed6fc
    unfold Claim_770139eed6fc at hch770139eed6fc
    have hch829a3fc65875 := prove_Claim_829a3fc65875
    unfold Claim_829a3fc65875 at hch829a3fc65875
    have hch83373a0ee732 := prove_Claim_83373a0ee732
    unfold Claim_83373a0ee732 at hch83373a0ee732
    have hch83ac6dae8354 := prove_Claim_83ac6dae8354
    unfold Claim_83ac6dae8354 at hch83ac6dae8354
    have hch867bd123306f := prove_Claim_867bd123306f
    unfold Claim_867bd123306f at hch867bd123306f
    have hch98c45546a0e4 := prove_Claim_98c45546a0e4
    unfold Claim_98c45546a0e4 at hch98c45546a0e4
    have hch99ca837fa4e5 := prove_Claim_99ca837fa4e5
    unfold Claim_99ca837fa4e5 at hch99ca837fa4e5
    have hch9a2eac0c8e81 := prove_Claim_9a2eac0c8e81
    unfold Claim_9a2eac0c8e81 at hch9a2eac0c8e81
    have hch9a3da068f12b := prove_Claim_9a3da068f12b
    unfold Claim_9a3da068f12b at hch9a3da068f12b
    have hch9e51b0f5d63d := prove_Claim_9e51b0f5d63d
    unfold Claim_9e51b0f5d63d at hch9e51b0f5d63d
    have hcha18268eb6694 := prove_Claim_a18268eb6694
    unfold Claim_a18268eb6694 at hcha18268eb6694
    have hchb0cb00a81e27 := prove_Claim_b0cb00a81e27
    unfold Claim_b0cb00a81e27 at hchb0cb00a81e27
    have hchbf50c55098cc := prove_Claim_bf50c55098cc
    unfold Claim_bf50c55098cc at hchbf50c55098cc
    have hchc05eff3d0a51 := prove_Claim_c05eff3d0a51
    unfold Claim_c05eff3d0a51 at hchc05eff3d0a51
    have hchc647dd21f233 := prove_Claim_c647dd21f233
    unfold Claim_c647dd21f233 at hchc647dd21f233
    have hche1393bcd60c8 := prove_Claim_e1393bcd60c8
    unfold Claim_e1393bcd60c8 at hche1393bcd60c8
    have hche2c1e3c849c3 := prove_Claim_e2c1e3c849c3
    unfold Claim_e2c1e3c849c3 at hche2c1e3c849c3
    have hchef7362e4ae7c := prove_Claim_ef7362e4ae7c
    unfold Claim_ef7362e4ae7c at hchef7362e4ae7c
    have cell5 : ∀ s : ℂ, ((863) / 1280 : ℝ) ≤ s.re → s.re ≤ ((2201) / 3200 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((1133) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch99ca837fa4e5.2.2.2.2.2.1
      have hu3 := hch222fda6b0429.2.2.2.2.2.1
      have hu4 := hch9e51b0f5d63d.2.2.2.2.2.1
      have hu5 := hch98c45546a0e4.2.2.2.2.2.1
      have hu6 := hch4dd71a8e3907.2.2.2.2.2.1
      have hu7 := hch9a2eac0c8e81.2.2.2.2.2.1
      have hu8 := hch83373a0ee732.2.2.2.2.2.1
      have hu9 := hch489ec6bb9805.2.2.2.2.2.1
      have hu10 := hchc05eff3d0a51.2.2.2.2.2.1
      have hu11 := hch74af0db3c6b0.2.2.2.2.2.1
      have hu12 := hch0d69473e3f5c.2.2.2.2.2.1
      have hu13 := hch770139eed6fc.2.2.2.2.2.1
      have hu14 := hch21991ba01a66.2.2.2.2.2.1
      have hu15 := hch73ff0be830f6.2.2.2.2.2.1
      have hu16 := hcha18268eb6694.2.2.2.2.2.1
      have hu17 := hch5577e0b1611f.2.2.2.2.2.1
      have hu18 := hch13161d51ecc2.2.2.2.2.2.1
      have hu19 := hch9a3da068f12b.2.2.2.2.2.1
      have hu20 := hch181f3157c824.2.2.2.2.2.1
      have hu21 := hch83ac6dae8354.2.2.2.2.2.1
      have hu22 := hchbf50c55098cc.2.2.2.2.2.1
      have hu23 := hch867bd123306f.2.2.2.2.2.1
      have hu24 := hch214966b499df.2.2.2.2.2.1
      have hu25 := hch114794d0c0fe.2.2.2.2.2.1
      have hu26 := hch6c62d06931d6.2.2.2.2.2.1
      have hu27 := hchc647dd21f233.2.2.2.2.2.1
      have hu28 := hche2c1e3c849c3.2.2.2.2.2.1
      have hu29 := hch829a3fc65875.2.2.2.2.2.1
      have hu30 := hche1393bcd60c8.2.2.2.2.2.1
      have hu31 := hchef7362e4ae7c.2.2.2.2.2.1
      have hu32 := hchb0cb00a81e27.2.2.2.2.2.1
      have hu33 := hch2cd4d754bc4f.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141793) / 10000 : ℝ) := by
        apply pnri _ (((2201) / 3200 : ℝ) + 0) (((1133) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142629) / 10000 : ℝ) := by
        apply pnri _ (((2201) / 3200 : ℝ) + 1) (((1133) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((72077) / 5000 : ℝ) := by
        apply pnri _ (((2201) / 3200 : ℝ) + 2) (((1133) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146349) / 10000 : ℝ) := by
        apply pnri _ (((2201) / 3200 : ℝ) + 3) (((1133) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141793) / 10000 : ℝ) ((142629) / 10000 : ℝ) ((72077) / 5000 : ℝ) ((146349) / 10000 : ℝ) ((232453) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 25000 : ℝ) := by
        apply pnri _ (((272) / 20480 : ℝ)) (((16) / 2560 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((43133) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((388) / 625 : ℝ) ((6211) / 10000 : ℝ) ((12419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((177) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15443) / 100000000 : ℝ)) ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((4697) / 10000 : ℝ) ((47) / 100 : ℝ) ((9397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((821) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15775) / 100000000 : ℝ)) ((((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1927) / 5000 : ℝ) ((3857) / 10000 : ℝ) ((7711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((41) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15319) / 100000000 : ℝ)) ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1653) / 5000 : ℝ) ((3309) / 10000 : ℝ) ((1323) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2889) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15959) / 100000000 : ℝ)) ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((729) / 2500 : ℝ) ((2919) / 10000 : ℝ) ((1167) / 4000 : ℝ) ((3) / 20000 : ℝ) ((361) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15530) / 100000000 : ℝ)) ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((2623) / 10000 : ℝ) ((1313) / 5000 : ℝ) ((5249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1293) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15682) / 100000000 : ℝ)) ((((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1143) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15277) / 100000000 : ℝ)) ((((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1103) / 5000 : ℝ) ((2209) / 10000 : ℝ) ((883) / 4000 : ℝ) ((3) / 20000 : ℝ) ((331) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17928) / 100000000 : ℝ)) ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15463) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18181) / 100000000 : ℝ)) ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12561) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17421) / 100000000 : ℝ)) ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15657) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17842) / 100000000 : ℝ)) ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16118) / 100000000 : ℝ)) ((((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((407) / 2500 : ℝ) ((1631) / 10000 : ℝ) ((3259) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13481) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17202) / 100000000 : ℝ)) ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((197) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15616) / 100000000 : ℝ)) ((((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((297) / 2000 : ℝ) ((93) / 625 : ℝ) ((2973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1091) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15165) / 100000000 : ℝ)) ((((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((513) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15589) / 100000000 : ℝ)) ((((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1369) / 10000 : ℝ) ((343) / 2500 : ℝ) ((2741) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16851) / 100000000 : ℝ)) ((((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1319) / 10000 : ℝ) ((661) / 5000 : ℝ) ((2641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6769) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15898) / 100000000 : ℝ)) ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((637) / 5000 : ℝ) ((1277) / 10000 : ℝ) ((2551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7869) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17013) / 100000000 : ℝ)) ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((77) / 625 : ℝ) ((247) / 2000 : ℝ) ((2467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16573) / 100000000 : ℝ)) ((((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1193) / 10000 : ℝ) ((299) / 2500 : ℝ) ((2389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1263) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16514) / 100000000 : ℝ)) ((((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1157) / 10000 : ℝ) ((29) / 250 : ℝ) ((2317) / 20000 : ℝ) ((3) / 20000 : ℝ) ((333) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16548) / 100000000 : ℝ)) ((((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1123) / 10000 : ℝ) ((563) / 5000 : ℝ) ((2249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15617) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16761) / 100000000 : ℝ)) ((((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20297) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17226) / 100000000 : ℝ)) ((((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((1063) / 10000 : ℝ) ((533) / 5000 : ℝ) ((2129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6553) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15702) / 100000000 : ℝ)) ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((259) / 2500 : ℝ) ((1039) / 10000 : ℝ) ((83) / 800 : ℝ) ((3) / 20000 : ℝ) ((8983) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15936) / 100000000 : ℝ)) ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2719) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16380) / 100000000 : ℝ)) ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((493) / 5000 : ℝ) ((989) / 10000 : ℝ) ((79) / 800 : ℝ) ((3) / 20000 : ℝ) ((4811) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17382) / 100000000 : ℝ)) ((((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((963) / 10000 : ℝ) ((483) / 5000 : ℝ) ((1929) / 20000 : ℝ) ((3) / 20000 : ℝ) ((61) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15150) / 100000000 : ℝ)) ((((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((343) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15133) / 100000000 : ℝ)) ((((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((461) / 5000 : ℝ) ((37) / 400 : ℝ) ((1847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15134) / 100000000 : ℝ)) ((((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 11 16 (((11) / 16 : ℝ)) (((453) / 32 : ℝ)) ((451) / 5000 : ℝ) ((181) / 2000 : ℝ) ((1807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15129) / 100000000 : ℝ)) ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((83) / 800 : ℝ) : ℂ) * ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((79) / 800 : ℝ) : ℂ) * ((((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1929) / 20000 : ℝ) : ℂ) * ((((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1847) / 20000 : ℝ) : ℂ) * ((((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1807) / 20000 : ℝ) : ℂ) * ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((12419) / 20000 : ℝ) : ℂ) * ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((9397) / 20000 : ℝ) : ℂ) * ((((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((7711) / 20000 : ℝ) : ℂ) * ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1323) / 4000 : ℝ) : ℂ) * ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1167) / 4000 : ℝ) : ℂ) * ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((5249) / 20000 : ℝ) : ℂ) * ((((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((883) / 4000 : ℝ) : ℂ) * ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((3259) / 20000 : ℝ) : ℂ) * ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2973) / 20000 : ℝ) : ℂ) * ((((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2741) / 20000 : ℝ) : ℂ) * ((((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2641) / 20000 : ℝ) : ℂ) * ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2551) / 20000 : ℝ) : ℂ) * ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2467) / 20000 : ℝ) : ℂ) * ((((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2389) / 20000 : ℝ) : ℂ) * ((((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2317) / 20000 : ℝ) : ℂ) * ((((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2249) / 20000 : ℝ) : ℂ) * ((((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2129) / 20000 : ℝ) : ℂ) * ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((83) / 800 : ℝ) : ℂ) * ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((79) / 800 : ℝ) : ℂ) * ((((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1929) / 20000 : ℝ) : ℂ) * ((((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1847) / 20000 : ℝ) : ℂ) * ((((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((1807) / 20000 : ℝ) : ℂ) * ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((83) / 800 : ℝ) : ℂ) * ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((79) / 800 : ℝ) : ℂ) * ((((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1929) / 20000 : ℝ) : ℂ) * ((((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1847) / 20000 : ℝ) : ℂ) * ((((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1807) / 20000 : ℝ) : ℂ) * ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((489147) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-987897) / 1000000 : ℝ) : ℂ) + (((-77553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((714301) / 1000000 : ℝ) : ℂ) + (((-699839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-74681) / 100000 : ℝ) : ℂ) + (((-665037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-39681) / 100000 : ℝ) : ℂ) + (((9179) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((951887) / 1000000 : ℝ) : ℂ) + (((306449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((95223) / 250000 : ℝ) : ℂ) + (((-924619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-4071) / 5000 : ℝ) : ℂ) + (((580583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((723) / 4000 : ℝ) : ℂ) + (((983529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((804049) / 1000000 : ℝ) : ℂ) + (((-148641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((20451) / 1000000 : ℝ) : ℂ) + (((-99979) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-743147) / 1000000 : ℝ) : ℂ) + (((-669127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-62319) / 62500 : ℝ) : ℂ) + (((19013) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-33317) / 50000 : ℝ) : ℂ) + (((46603) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((634617) / 1000000 : ℝ) : ℂ) + (((386413) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((121857) / 125000 : ℝ) : ℂ) + (((222839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((459641) / 500000 : ℝ) : ℂ) + (((-393601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((133593) / 250000 : ℝ) : ℂ) + (((-845249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-113) / 8000 : ℝ) : ℂ) + (((-9999) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-8423) / 15625 : ℝ) : ℂ) + (((-842259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((83) / 800 : ℝ) : ℂ) * ((((-446417) / 500000 : ℝ) : ℂ) + (((-225193) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-199773) / 200000 : ℝ) : ℂ) + (((47619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((79) / 800 : ℝ) : ℂ) * ((((-855433) / 1000000 : ℝ) : ℂ) + (((517913) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1929) / 20000 : ℝ) : ℂ) * ((((-519693) / 1000000 : ℝ) : ℂ) + (((854353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-10277) / 125000 : ℝ) : ℂ) + (((199323) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1847) / 20000 : ℝ) : ℂ) * ((((358941) / 1000000 : ℝ) : ℂ) + (((933361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1807) / 20000 : ℝ) : ℂ) * ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((152961) / 500000 : ℝ) : ℂ) + (((5193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((152961) / 500000 : ℝ) : ℂ) + (((5193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489347) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((61219) / 200000 : ℝ) ≤ ‖((((152961) / 500000 : ℝ) : ℂ) + (((5193) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((453) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((152961) / 500000 : ℝ) : ℂ) + (((5193) / 500000 : ℝ) : ℂ) * Complex.I) ((232453) / 10000000 : ℝ) ((43133) / 200000 : ℝ) ((489347) / 100000000 : ℝ) ((61219) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0fdb96132f97
