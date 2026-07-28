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

-- claim: zc-b30-c12-cell-j2 (0246feb0d910cd60ae810644a056689de8b45ff565c9af08b07edea512977de3)
def Claim_0246feb0d910 : Prop :=
  ∀ s : ℂ, ((2351) / 3200 : ℝ) ≤ s.re → s.re ≤ ((301) / 400 : ℝ) → ((1129) / 80 : ℝ) ≤ s.im → s.im ≤ ((113) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bf46f8b0936711cf11e077efb3e3d8e490638e444fed32d9fa7e35f5cb8879c9)
theorem prove_Claim_0246feb0d910 : Claim_0246feb0d910 :=
  by
    unfold Claim_0246feb0d910
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
    have cell2 : ∀ s : ℂ, ((2351) / 3200 : ℝ) ≤ s.re → s.re ≤ ((301) / 400 : ℝ) → ((1129) / 80 : ℝ) ≤ s.im → s.im ≤ ((113) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch99ca837fa4e5.2.2.1
      have hu3 := hch222fda6b0429.2.2.1
      have hu4 := hch9e51b0f5d63d.2.2.1
      have hu5 := hch98c45546a0e4.2.2.1
      have hu6 := hch4dd71a8e3907.2.2.1
      have hu7 := hch9a2eac0c8e81.2.2.1
      have hu8 := hch83373a0ee732.2.2.1
      have hu9 := hch489ec6bb9805.2.2.1
      have hu10 := hchc05eff3d0a51.2.2.1
      have hu11 := hch74af0db3c6b0.2.2.1
      have hu12 := hch0d69473e3f5c.2.2.1
      have hu13 := hch770139eed6fc.2.2.1
      have hu14 := hch21991ba01a66.2.2.1
      have hu15 := hch73ff0be830f6.2.2.1
      have hu16 := hcha18268eb6694.2.2.1
      have hu17 := hch5577e0b1611f.2.2.1
      have hu18 := hch13161d51ecc2.2.2.1
      have hu19 := hch9a3da068f12b.2.2.1
      have hu20 := hch181f3157c824.2.2.1
      have hu21 := hch83ac6dae8354.2.2.1
      have hu22 := hchbf50c55098cc.2.2.1
      have hu23 := hch867bd123306f.2.2.1
      have hu24 := hch214966b499df.2.2.1
      have hu25 := hch114794d0c0fe.2.2.1
      have hu26 := hch6c62d06931d6.2.2.1
      have hu27 := hchc647dd21f233.2.2.1
      have hu28 := hche2c1e3c849c3.2.2.1
      have hu29 := hch829a3fc65875.2.2.1
      have hu30 := hche1393bcd60c8.2.2.1
      have hu31 := hchef7362e4ae7c.2.2.1
      have hu32 := hchb0cb00a81e27.2.2.1
      have hu33 := hch2cd4d754bc4f.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((35363) / 2500 : ℝ) := by
        apply pnri _ (((301) / 400 : ℝ) + 0) (((113) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((28467) / 2000 : ℝ) := by
        apply pnri _ (((301) / 400 : ℝ) + 1) (((113) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35977) / 2500 : ℝ) := by
        apply pnri _ (((301) / 400 : ℝ) + 2) (((113) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146151) / 10000 : ℝ) := by
        apply pnri _ (((301) / 400 : ℝ) + 3) (((113) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((35363) / 2500 : ℝ) ((28467) / 2000 : ℝ) ((35977) / 2500 : ℝ) ((146151) / 10000 : ℝ) ((230709) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((827) / 50000 : ℝ) := by
        apply pnri _ (((196) / 12800 : ℝ)) (((8) / 1280 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((242991) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1189) / 2000 : ℝ) ((1487) / 2500 : ℝ) ((11893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15298) / 100000000 : ℝ)) ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((877) / 2000 : ℝ) ((1097) / 2500 : ℝ) ((8773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((713) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15629) / 100000000 : ℝ)) ((((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1767) / 5000 : ℝ) ((3537) / 10000 : ℝ) ((7071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15201) / 100000000 : ℝ)) ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((2989) / 10000 : ℝ) ((187) / 625 : ℝ) ((5981) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1341) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15805) / 100000000 : ℝ)) ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((2607) / 10000 : ℝ) ((261) / 1000 : ℝ) ((5217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15420) / 100000000 : ℝ)) ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1161) / 5000 : ℝ) ((93) / 400 : ℝ) ((4647) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((2101) / 10000 : ℝ) ((263) / 1250 : ℝ) ((841) / 4000 : ℝ) ((3) / 20000 : ℝ) ((937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15200) / 100000000 : ℝ)) ((((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1923) / 10000 : ℝ) ((963) / 5000 : ℝ) ((3849) / 20000 : ℝ) ((3) / 20000 : ℝ) ((653) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17518) / 100000000 : ℝ)) ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1777) / 10000 : ℝ) ((89) / 500 : ℝ) ((3557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1901) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17710) / 100000000 : ℝ)) ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((827) / 5000 : ℝ) ((1657) / 10000 : ℝ) ((3311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6177) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17050) / 100000000 : ℝ)) ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((31) / 200 : ℝ) ((1553) / 10000 : ℝ) ((3103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17397) / 100000000 : ℝ)) ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1459) / 10000 : ℝ) ((731) / 5000 : ℝ) ((2921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1557) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15914) / 100000000 : ℝ)) ((((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((69) / 500 : ℝ) ((1383) / 10000 : ℝ) ((2763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13213) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16830) / 100000000 : ℝ)) ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((131) / 1000 : ℝ) ((1313) / 10000 : ℝ) ((2623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15502) / 100000000 : ℝ)) ((((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1249) / 10000 : ℝ) ((1251) / 10000 : ℝ) ((1) / 8 : ℝ) ((1) / 10000 : ℝ) ((921) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((10118) / 100000000 : ℝ)) ((((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1193) / 10000 : ℝ) ((299) / 2500 : ℝ) ((2389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1969) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15474) / 100000000 : ℝ)) ((((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1143) / 10000 : ℝ) ((573) / 5000 : ℝ) ((2289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13283) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16525) / 100000000 : ℝ)) ((((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((1097) / 10000 : ℝ) ((11) / 100 : ℝ) ((2197) / 20000 : ℝ) ((3) / 20000 : ℝ) ((811) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15717) / 100000000 : ℝ)) ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((66) / 625 : ℝ) ((1059) / 10000 : ℝ) ((423) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7727) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16640) / 100000000 : ℝ)) ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((509) / 5000 : ℝ) ((1021) / 10000 : ℝ) ((2039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16273) / 100000000 : ℝ)) ((((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((983) / 10000 : ℝ) ((493) / 5000 : ℝ) ((1969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1239) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16225) / 100000000 : ℝ)) ((((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((951) / 10000 : ℝ) ((477) / 5000 : ℝ) ((381) / 4000 : ℝ) ((3) / 20000 : ℝ) ((657) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16257) / 100000000 : ℝ)) ((((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((921) / 10000 : ℝ) ((231) / 2500 : ℝ) ((369) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15343) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16421) / 100000000 : ℝ)) ((((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((893) / 10000 : ℝ) ((56) / 625 : ℝ) ((1789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((801) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16797) / 100000000 : ℝ)) ((((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((867) / 10000 : ℝ) ((87) / 1000 : ℝ) ((1737) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((843) / 10000 : ℝ) ((423) / 5000 : ℝ) ((1689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4371) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15743) / 100000000 : ℝ)) ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((41) / 500 : ℝ) ((823) / 10000 : ℝ) ((1643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16102) / 100000000 : ℝ)) ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((799) / 10000 : ℝ) ((401) / 5000 : ℝ) ((1601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23811) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16913) / 100000000 : ℝ)) ((((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((779) / 10000 : ℝ) ((391) / 5000 : ℝ) ((1561) / 20000 : ℝ) ((3) / 20000 : ℝ) ((131) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15105) / 100000000 : ℝ)) ((((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((19) / 250 : ℝ) ((763) / 10000 : ℝ) ((1523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15093) / 100000000 : ℝ)) ((((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((371) / 5000 : ℝ) ((149) / 2000 : ℝ) ((1487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15092) / 100000000 : ℝ)) ((((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 3 4 (((3) / 4 : ℝ)) (((2259) / 160 : ℝ)) ((29) / 400 : ℝ) ((91) / 1250 : ℝ) ((1453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((589) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15089) / 100000000 : ℝ)) ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2623) / 20000 : ℝ) : ℂ) * ((((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1) / 8 : ℝ) : ℂ) * ((((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2289) / 20000 : ℝ) : ℂ) * ((((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2197) / 20000 : ℝ) : ℂ) * ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((423) / 4000 : ℝ) : ℂ) * ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2039) / 20000 : ℝ) : ℂ) * ((((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1969) / 20000 : ℝ) : ℂ) * ((((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((381) / 4000 : ℝ) : ℂ) * ((((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((369) / 4000 : ℝ) : ℂ) * ((((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1737) / 20000 : ℝ) : ℂ) * ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1689) / 20000 : ℝ) : ℂ) * ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1643) / 20000 : ℝ) : ℂ) * ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1561) / 20000 : ℝ) : ℂ) * ((((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1523) / 20000 : ℝ) : ℂ) * ((((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((11893) / 20000 : ℝ) : ℂ) * ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((8773) / 20000 : ℝ) : ℂ) * ((((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((7071) / 20000 : ℝ) : ℂ) * ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((5981) / 20000 : ℝ) : ℂ) * ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((5217) / 20000 : ℝ) : ℂ) * ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((4647) / 20000 : ℝ) : ℂ) * ((((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((841) / 4000 : ℝ) : ℂ) * ((((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((3849) / 20000 : ℝ) : ℂ) * ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((3557) / 20000 : ℝ) : ℂ) * ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((3311) / 20000 : ℝ) : ℂ) * ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((3103) / 20000 : ℝ) : ℂ) * ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2921) / 20000 : ℝ) : ℂ) * ((((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2763) / 20000 : ℝ) : ℂ) * ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2623) / 20000 : ℝ) : ℂ) * ((((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1) / 8 : ℝ) : ℂ) * ((((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2389) / 20000 : ℝ) : ℂ) * ((((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2289) / 20000 : ℝ) : ℂ) * ((((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2197) / 20000 : ℝ) : ℂ) * ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((423) / 4000 : ℝ) : ℂ) * ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((2039) / 20000 : ℝ) : ℂ) * ((((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1969) / 20000 : ℝ) : ℂ) * ((((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((381) / 4000 : ℝ) : ℂ) * ((((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((369) / 4000 : ℝ) : ℂ) * ((((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1789) / 20000 : ℝ) : ℂ) * ((((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1737) / 20000 : ℝ) : ℂ) * ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1689) / 20000 : ℝ) : ℂ) * ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1643) / 20000 : ℝ) : ℂ) * ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1601) / 20000 : ℝ) : ℂ) * ((((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1561) / 20000 : ℝ) : ℂ) * ((((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1523) / 20000 : ℝ) : ℂ) * ((((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1487) / 20000 : ℝ) : ℂ) * ((((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((1453) / 20000 : ℝ) : ℂ) * ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2623) / 20000 : ℝ) : ℂ) * ((((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1) / 8 : ℝ) : ℂ) * ((((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2289) / 20000 : ℝ) : ℂ) * ((((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2197) / 20000 : ℝ) : ℂ) * ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((423) / 4000 : ℝ) : ℂ) * ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2039) / 20000 : ℝ) : ℂ) * ((((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1969) / 20000 : ℝ) : ℂ) * ((((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((381) / 4000 : ℝ) : ℂ) * ((((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((369) / 4000 : ℝ) : ℂ) * ((((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1737) / 20000 : ℝ) : ℂ) * ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1689) / 20000 : ℝ) : ℂ) * ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1643) / 20000 : ℝ) : ℂ) * ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1561) / 20000 : ℝ) : ℂ) * ((((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1523) / 20000 : ℝ) : ℂ) * ((((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((477022) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((-980671) / 1000000 : ℝ) : ℂ) + (((-97831) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((749701) / 1000000 : ℝ) : ℂ) + (((-661777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((-43521) / 62500 : ℝ) : ℂ) + (((-143543) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((-116777) / 250000 : ℝ) : ℂ) + (((4421) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((230859) / 250000 : ℝ) : ℂ) + (((47969) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((114803) / 250000 : ℝ) : ℂ) + (((-888327) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-864691) / 1000000 : ℝ) : ℂ) + (((502303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((85459) / 1000000 : ℝ) : ℂ) + (((498171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2623) / 20000 : ℝ) : ℂ) * ((((430091) / 500000 : ℝ) : ℂ) + (((-127497) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1) / 8 : ℝ) : ℂ) * ((((15513) / 125000 : ℝ) : ℂ) + (((-992269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-667999) / 1000000 : ℝ) : ℂ) + (((-372081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2289) / 20000 : ℝ) : ℂ) * ((((-999479) / 1000000 : ℝ) : ℂ) + (((-16129) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2197) / 20000 : ℝ) : ℂ) * ((((-372223) / 500000 : ℝ) : ℂ) + (((667683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((423) / 4000 : ℝ) : ℂ) * ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2039) / 20000 : ℝ) : ℂ) * ((((135611) / 250000 : ℝ) : ℂ) + (((210023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1969) / 20000 : ℝ) : ℂ) * ((((942541) / 1000000 : ℝ) : ℂ) + (((33409) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((381) / 4000 : ℝ) : ℂ) * ((((239777) / 250000 : ℝ) : ℂ) + (((-141521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((369) / 4000 : ℝ) : ℂ) * ((((315539) / 500000 : ℝ) : ℂ) + (((-775719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((106381) / 1000000 : ℝ) : ℂ) + (((-497163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1737) / 20000 : ℝ) : ℂ) * ((((-432403) / 1000000 : ℝ) : ℂ) + (((-11271) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1689) / 20000 : ℝ) : ℂ) * ((((-1661) / 2000 : ℝ) : ℂ) + (((-278509) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1643) / 20000 : ℝ) : ℂ) * ((((-249253) / 250000 : ℝ) : ℂ) + (((-19311) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-913847) / 1000000 : ℝ) : ℂ) + (((203029) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1561) / 20000 : ℝ) : ℂ) * ((((-39009) / 62500 : ℝ) : ℂ) + (((781309) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1523) / 20000 : ℝ) : ℂ) * ((((-2619) / 12500 : ℝ) : ℂ) + (((195561) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((234951) / 1000000 : ℝ) : ℂ) + (((972007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((24037) / 62500 : ℝ) : ℂ) + (((-4467) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((24037) / 62500 : ℝ) : ℂ) + (((-4467) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((477222) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((15487) / 40000 : ℝ) ≤ ‖((((24037) / 62500 : ℝ) : ℂ) + (((-4467) / 100000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((2259) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) ((((24037) / 62500 : ℝ) : ℂ) + (((-4467) / 100000 : ℝ) : ℂ) * Complex.I) ((230709) / 10000000 : ℝ) ((242991) / 1000000 : ℝ) ((477222) / 100000000 : ℝ) ((15487) / 40000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0246feb0d910
