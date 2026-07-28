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

-- claim: zc-b30-c10-cell-j4 (ab8737c42a39e7312ca73b0eed3691b0d8fdadebcb6563f9b17732a41e7bc893)
def Claim_ab8737c42a39 : Prop :=
  ∀ s : ℂ, ((281) / 400 : ℝ) ≤ s.re → s.re ≤ ((919) / 1280 : ℝ) → ((1131) / 80 : ℝ) ≤ s.im → s.im ≤ ((283) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a91c884ee5cfe42a379f3e5e5bd6edfe157fc4e8afcf9dd48f6f54c32542c80d)
theorem prove_Claim_ab8737c42a39 : Claim_ab8737c42a39 :=
  by
    unfold Claim_ab8737c42a39
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
    have cell4 : ∀ s : ℂ, ((281) / 400 : ℝ) ≤ s.re → s.re ≤ ((919) / 1280 : ℝ) → ((1131) / 80 : ℝ) ≤ s.im → s.im ≤ ((283) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch99ca837fa4e5.2.2.2.2.1
      have hu3 := hch222fda6b0429.2.2.2.2.1
      have hu4 := hch9e51b0f5d63d.2.2.2.2.1
      have hu5 := hch98c45546a0e4.2.2.2.2.1
      have hu6 := hch4dd71a8e3907.2.2.2.2.1
      have hu7 := hch9a2eac0c8e81.2.2.2.2.1
      have hu8 := hch83373a0ee732.2.2.2.2.1
      have hu9 := hch489ec6bb9805.2.2.2.2.1
      have hu10 := hchc05eff3d0a51.2.2.2.2.1
      have hu11 := hch74af0db3c6b0.2.2.2.2.1
      have hu12 := hch0d69473e3f5c.2.2.2.2.1
      have hu13 := hch770139eed6fc.2.2.2.2.1
      have hu14 := hch21991ba01a66.2.2.2.2.1
      have hu15 := hch73ff0be830f6.2.2.2.2.1
      have hu16 := hcha18268eb6694.2.2.2.2.1
      have hu17 := hch5577e0b1611f.2.2.2.2.1
      have hu18 := hch13161d51ecc2.2.2.2.2.1
      have hu19 := hch9a3da068f12b.2.2.2.2.1
      have hu20 := hch181f3157c824.2.2.2.2.1
      have hu21 := hch83ac6dae8354.2.2.2.2.1
      have hu22 := hchbf50c55098cc.2.2.2.2.1
      have hu23 := hch867bd123306f.2.2.2.2.1
      have hu24 := hch214966b499df.2.2.2.2.1
      have hu25 := hch114794d0c0fe.2.2.2.2.1
      have hu26 := hch6c62d06931d6.2.2.2.2.1
      have hu27 := hchc647dd21f233.2.2.2.2.1
      have hu28 := hche2c1e3c849c3.2.2.2.2.1
      have hu29 := hch829a3fc65875.2.2.2.2.1
      have hu30 := hche1393bcd60c8.2.2.2.2.1
      have hu31 := hchef7362e4ae7c.2.2.2.2.1
      have hu32 := hchb0cb00a81e27.2.2.2.2.1
      have hu33 := hch2cd4d754bc4f.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((35421) / 2500 : ℝ) := by
        apply pnri _ (((919) / 1280 : ℝ) + 0) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142541) / 10000 : ℝ) := by
        apply pnri _ (((919) / 1280 : ℝ) + 1) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((18011) / 1250 : ℝ) := by
        apply pnri _ (((919) / 1280 : ℝ) + 2) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29261) / 2000 : ℝ) := by
        apply pnri _ (((919) / 1280 : ℝ) + 3) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((35421) / 2500 : ℝ) ((142541) / 10000 : ℝ) ((18011) / 1250 : ℝ) ((29261) / 2000 : ℝ) ((46391) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16107) / 1000000 : ℝ) := by
        apply pnri _ (((1216) / 81920 : ℝ)) (((20) / 3200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((236629) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((657) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15407) / 100000000 : ℝ)) ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1573) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15730) / 100000000 : ℝ)) ((((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((361) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15275) / 100000000 : ℝ)) ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1409) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15912) / 100000000 : ℝ)) ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((431) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15492) / 100000000 : ℝ)) ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((501) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15641) / 100000000 : ℝ)) ((((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((539) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15253) / 100000000 : ℝ)) ((((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6587) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17816) / 100000000 : ℝ)) ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3073) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18048) / 100000000 : ℝ)) ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17315) / 100000000 : ℝ)) ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7803) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17725) / 100000000 : ℝ)) ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16061) / 100000000 : ℝ)) ((((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13367) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17095) / 100000000 : ℝ)) ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3907) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15586) / 100000000 : ℝ)) ((((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15153) / 100000000 : ℝ)) ((((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4013) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15551) / 100000000 : ℝ)) ((((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16758) / 100000000 : ℝ)) ((((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((63) / 500 : ℝ) ((1263) / 10000 : ℝ) ((2523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6657) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15844) / 100000000 : ℝ)) ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((243) / 2000 : ℝ) ((609) / 5000 : ℝ) ((2433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7821) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16908) / 100000000 : ℝ)) ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((587) / 5000 : ℝ) ((1177) / 10000 : ℝ) ((2351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3157) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16489) / 100000000 : ℝ)) ((((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((71) / 625 : ℝ) ((1139) / 10000 : ℝ) ((91) / 800 : ℝ) ((3) / 20000 : ℝ) ((12533) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16431) / 100000000 : ℝ)) ((((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1101) / 10000 : ℝ) ((69) / 625 : ℝ) ((441) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13251) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16466) / 100000000 : ℝ)) ((((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1069) / 10000 : ℝ) ((67) / 625 : ℝ) ((2141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3877) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16665) / 100000000 : ℝ)) ((((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((1039) / 10000 : ℝ) ((521) / 5000 : ℝ) ((2081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20199) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17108) / 100000000 : ℝ)) ((((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((647) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15658) / 100000000 : ℝ)) ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((123) / 1250 : ℝ) ((987) / 10000 : ℝ) ((1971) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4443) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15880) / 100000000 : ℝ)) ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((959) / 10000 : ℝ) ((481) / 5000 : ℝ) ((1921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6737) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16299) / 100000000 : ℝ)) ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((117) / 1250 : ℝ) ((939) / 10000 : ℝ) ((3) / 32 : ℝ) ((3) / 20000 : ℝ) ((23937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17251) / 100000000 : ℝ)) ((((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15138) / 100000000 : ℝ)) ((((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((893) / 10000 : ℝ) ((56) / 625 : ℝ) ((1789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((657) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15121) / 100000000 : ℝ)) ((((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((873) / 10000 : ℝ) ((219) / 2500 : ℝ) ((1749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1351) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15121) / 100000000 : ℝ)) ((((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 45 64 (((45) / 64 : ℝ)) (((2263) / 160 : ℝ)) ((427) / 5000 : ℝ) ((857) / 10000 : ℝ) ((1711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1329) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2523) / 20000 : ℝ) : ℂ) * ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2433) / 20000 : ℝ) : ℂ) * ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2351) / 20000 : ℝ) : ℂ) * ((((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((91) / 800 : ℝ) : ℂ) * ((((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((441) / 4000 : ℝ) : ℂ) * ((((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2141) / 20000 : ℝ) : ℂ) * ((((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2081) / 20000 : ℝ) : ℂ) * ((((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1971) / 20000 : ℝ) : ℂ) * ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1921) / 20000 : ℝ) : ℂ) * ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((3) / 32 : ℝ) : ℂ) * ((((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1789) / 20000 : ℝ) : ℂ) * ((((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1749) / 20000 : ℝ) : ℂ) * ((((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((1711) / 20000 : ℝ) : ℂ) * ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((487108) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-492837) / 500000 : ℝ) : ℂ) + (((-168657) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((9079) / 12500 : ℝ) : ℂ) + (((-687357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-365207) / 500000 : ℝ) : ℂ) + (((-170751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-105133) / 250000 : ℝ) : ℂ) + (((907277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((117889) / 125000 : ℝ) : ℂ) + (((166237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((407343) / 1000000 : ℝ) : ℂ) + (((-36531) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-415919) / 500000 : ℝ) : ℂ) + (((555017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((149129) / 1000000 : ℝ) : ℂ) + (((494409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((823711) / 1000000 : ℝ) : ℂ) + (((-567011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((27541) / 500000 : ℝ) : ℂ) + (((-998481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-718989) / 1000000 : ℝ) : ℂ) + (((-695021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-1249) / 1250 : ℝ) : ℂ) + (((7997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-346663) / 500000 : ℝ) : ℂ) + (((45039) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((302377) / 500000 : ℝ) : ℂ) + (((199103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((12069) / 12500 : ℝ) : ℂ) + (((26033) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((933999) / 1000000 : ℝ) : ℂ) + (((-178639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((3547) / 6250 : ℝ) : ℂ) + (((-823359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((6527) / 250000 : ℝ) : ℂ) + (((-999659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-126083) / 250000 : ℝ) : ℂ) + (((-863509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-873527) / 1000000 : ℝ) : ℂ) + (((-60847) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-499991) / 500000 : ℝ) : ℂ) + (((187) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-219117) / 250000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-111107) / 200000 : ℝ) : ℂ) + (((831493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-124907) / 1000000 : ℝ) : ℂ) + (((992169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((159091) / 500000 : ℝ) : ℂ) + (((94803) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((325607) / 1000000 : ℝ) : ℂ) + (((-2113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((325607) / 1000000 : ℝ) : ℂ) + (((-2113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((487308) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((162857) / 500000 : ℝ) ≤ ‖((((325607) / 1000000 : ℝ) : ℂ) + (((-2113) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2263) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) ((((325607) / 1000000 : ℝ) : ℂ) + (((-2113) / 250000 : ℝ) : ℂ) * Complex.I) ((46391) / 2000000 : ℝ) ((236629) / 1000000 : ℝ) ((487308) / 100000000 : ℝ) ((162857) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ab8737c42a39
