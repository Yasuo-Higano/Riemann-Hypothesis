import Mathlib.Tactic
import RH.Equivalences.Promoted_0b42cc020f7b
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0eab455dc047
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_197edbce20db
import RH.Equivalences.Promoted_2047a8bd4a5a
import RH.Equivalences.Promoted_2668b4845ebb
import RH.Equivalences.Promoted_292ce6ce4269
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2c75738ae708
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3e27194cf8fb
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4d2f5368186d
import RH.Equivalences.Promoted_5234be7ba5db
import RH.Equivalences.Promoted_541fd53bf5e8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a1526f2a437
import RH.Equivalences.Promoted_5c46035f6f43
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_771513266a0f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_98cde1a7941f
import RH.Equivalences.Promoted_9b19ba9eeb7e
import RH.Equivalences.Promoted_9b3e9e713951
import RH.Equivalences.Promoted_a0707700bee9
import RH.Equivalences.Promoted_aee383df6b90
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b8668c3281b9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bfe48a53caa1
import RH.Equivalences.Promoted_c1f842fc19c6
import RH.Equivalences.Promoted_c85696399e21
import RH.Equivalences.Promoted_d1125337a9d1
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e04530c41f03
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e75a271ef330
import RH.Equivalences.Promoted_e7622a04b982
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f14a69eba67f
import RH.Equivalences.Promoted_f37e5c3784d8
import RH.Equivalences.Promoted_f79f646c4ba8
import RH.Equivalences.Promoted_f8b893c26df6
import RH.Equivalences.Promoted_fbfa5c4b7f0e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28g2-c4b-cell-j8 (e0715075542e0d223ae5b44f23c57015fea2965a0e26dcd1c4c7079d751ea136)
def Claim_e0715075542e : Prop :=
  ∀ s : ℂ, ((3929) / 6400 : ℝ) ≤ s.re → s.re ≤ ((989) / 1600 : ℝ) → ((4511) / 320 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9ea45ad85570d0cb848948b087d2ca106d9597e4cd9f8594620c6975bbf4f58e)
theorem prove_Claim_e0715075542e : Claim_e0715075542e :=
  by
    unfold Claim_e0715075542e
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
    have hch0b42cc020f7b := prove_Claim_0b42cc020f7b
    unfold Claim_0b42cc020f7b at hch0b42cc020f7b
    have hch0eab455dc047 := prove_Claim_0eab455dc047
    unfold Claim_0eab455dc047 at hch0eab455dc047
    have hch197edbce20db := prove_Claim_197edbce20db
    unfold Claim_197edbce20db at hch197edbce20db
    have hch2047a8bd4a5a := prove_Claim_2047a8bd4a5a
    unfold Claim_2047a8bd4a5a at hch2047a8bd4a5a
    have hch2668b4845ebb := prove_Claim_2668b4845ebb
    unfold Claim_2668b4845ebb at hch2668b4845ebb
    have hch292ce6ce4269 := prove_Claim_292ce6ce4269
    unfold Claim_292ce6ce4269 at hch292ce6ce4269
    have hch2c75738ae708 := prove_Claim_2c75738ae708
    unfold Claim_2c75738ae708 at hch2c75738ae708
    have hch3e27194cf8fb := prove_Claim_3e27194cf8fb
    unfold Claim_3e27194cf8fb at hch3e27194cf8fb
    have hch4d2f5368186d := prove_Claim_4d2f5368186d
    unfold Claim_4d2f5368186d at hch4d2f5368186d
    have hch5234be7ba5db := prove_Claim_5234be7ba5db
    unfold Claim_5234be7ba5db at hch5234be7ba5db
    have hch541fd53bf5e8 := prove_Claim_541fd53bf5e8
    unfold Claim_541fd53bf5e8 at hch541fd53bf5e8
    have hch5a1526f2a437 := prove_Claim_5a1526f2a437
    unfold Claim_5a1526f2a437 at hch5a1526f2a437
    have hch5c46035f6f43 := prove_Claim_5c46035f6f43
    unfold Claim_5c46035f6f43 at hch5c46035f6f43
    have hch771513266a0f := prove_Claim_771513266a0f
    unfold Claim_771513266a0f at hch771513266a0f
    have hch98cde1a7941f := prove_Claim_98cde1a7941f
    unfold Claim_98cde1a7941f at hch98cde1a7941f
    have hch9b19ba9eeb7e := prove_Claim_9b19ba9eeb7e
    unfold Claim_9b19ba9eeb7e at hch9b19ba9eeb7e
    have hch9b3e9e713951 := prove_Claim_9b3e9e713951
    unfold Claim_9b3e9e713951 at hch9b3e9e713951
    have hcha0707700bee9 := prove_Claim_a0707700bee9
    unfold Claim_a0707700bee9 at hcha0707700bee9
    have hchaee383df6b90 := prove_Claim_aee383df6b90
    unfold Claim_aee383df6b90 at hchaee383df6b90
    have hchb8668c3281b9 := prove_Claim_b8668c3281b9
    unfold Claim_b8668c3281b9 at hchb8668c3281b9
    have hchbfe48a53caa1 := prove_Claim_bfe48a53caa1
    unfold Claim_bfe48a53caa1 at hchbfe48a53caa1
    have hchc1f842fc19c6 := prove_Claim_c1f842fc19c6
    unfold Claim_c1f842fc19c6 at hchc1f842fc19c6
    have hchc85696399e21 := prove_Claim_c85696399e21
    unfold Claim_c85696399e21 at hchc85696399e21
    have hchd1125337a9d1 := prove_Claim_d1125337a9d1
    unfold Claim_d1125337a9d1 at hchd1125337a9d1
    have hche04530c41f03 := prove_Claim_e04530c41f03
    unfold Claim_e04530c41f03 at hche04530c41f03
    have hche75a271ef330 := prove_Claim_e75a271ef330
    unfold Claim_e75a271ef330 at hche75a271ef330
    have hche7622a04b982 := prove_Claim_e7622a04b982
    unfold Claim_e7622a04b982 at hche7622a04b982
    have hchf14a69eba67f := prove_Claim_f14a69eba67f
    unfold Claim_f14a69eba67f at hchf14a69eba67f
    have hchf37e5c3784d8 := prove_Claim_f37e5c3784d8
    unfold Claim_f37e5c3784d8 at hchf37e5c3784d8
    have hchf79f646c4ba8 := prove_Claim_f79f646c4ba8
    unfold Claim_f79f646c4ba8 at hchf79f646c4ba8
    have hchf8b893c26df6 := prove_Claim_f8b893c26df6
    unfold Claim_f8b893c26df6 at hchf8b893c26df6
    have hchfbfa5c4b7f0e := prove_Claim_fbfa5c4b7f0e
    unfold Claim_fbfa5c4b7f0e at hchfbfa5c4b7f0e
    have cell8 : ∀ s : ℂ, ((3929) / 6400 : ℝ) ≤ s.re → s.re ≤ ((989) / 1600 : ℝ) → ((4511) / 320 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch771513266a0f.2.2.2.2.2.2.2.2
      have hu3 := hch9b19ba9eeb7e.2.2.2.2.2.2.2.2
      have hu4 := hch9b3e9e713951.2.2.2.2.2.2.2.2
      have hu5 := hchd1125337a9d1.2.2.2.2.2.2.2.2
      have hu6 := hch292ce6ce4269.2.2.2.2.2.2.2.2
      have hu7 := hch3e27194cf8fb.2.2.2.2.2.2.2.2
      have hu8 := hch4d2f5368186d.2.2.2.2.2.2.2.2
      have hu9 := hchf8b893c26df6.2.2.2.2.2.2.2.2
      have hu10 := hchf14a69eba67f.2.2.2.2.2.2.2.2
      have hu11 := hchfbfa5c4b7f0e.2.2.2.2.2.2.2.2
      have hu12 := hch98cde1a7941f.2.2.2.2.2.2.2.2
      have hu13 := hch541fd53bf5e8.2.2.2.2.2.2.2.2
      have hu14 := hchf79f646c4ba8.2.2.2.2.2.2.2.2
      have hu15 := hch5c46035f6f43.2.2.2.2.2.2.2.2
      have hu16 := hchbfe48a53caa1.2.2.2.2.2.2.2.2
      have hu17 := hch2c75738ae708.2.2.2.2.2.2.2.2
      have hu18 := hcha0707700bee9.2.2.2.2.2.2.2.2
      have hu19 := hch197edbce20db.2.2.2.2.2.2.2.2
      have hu20 := hche04530c41f03.2.2.2.2.2.2.2.2
      have hu21 := hch0b42cc020f7b.2.2.2.2.2.2.2.2
      have hu22 := hchaee383df6b90.2.2.2.2.2.2.2.2
      have hu23 := hch2047a8bd4a5a.2.2.2.2.2.2.2.2
      have hu24 := hchb8668c3281b9.2.2.2.2.2.2.2.2
      have hu25 := hch5234be7ba5db.2.2.2.2.2.2.2.2
      have hu26 := hchc85696399e21.2.2.2.2.2.2.2.2
      have hu27 := hch2668b4845ebb.2.2.2.2.2.2.2.2
      have hu28 := hchf37e5c3784d8.2.2.2.2.2.2.2.2
      have hu29 := hche7622a04b982.2.2.2.2.2.2.2.2
      have hu30 := hch5a1526f2a437.2.2.2.2.2.2.2.2
      have hu31 := hch0eab455dc047.2.2.2.2.2.2.2.2
      have hu32 := hche75a271ef330.2.2.2.2.2.2.2.2
      have hu33 := hchc1f842fc19c6.2.2.2.2.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141137) / 10000 : ℝ) := by
        apply pnri _ (((989) / 1600 : ℝ) + 0) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141927) / 10000 : ℝ) := by
        apply pnri _ (((989) / 1600 : ℝ) + 1) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35853) / 2500 : ℝ) := by
        apply pnri _ (((989) / 1600 : ℝ) + 2) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((14557) / 1000 : ℝ) := by
        apply pnri _ (((989) / 1600 : ℝ) + 3) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141137) / 10000 : ℝ) ((141927) / 10000 : ℝ) ((35853) / 2500 : ℝ) ((14557) / 1000 : ℝ) ((45567) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 250000 : ℝ) := by
        apply pnri _ (((2688) / 819200 : ℝ)) (((10) / 6400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((73587) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((3259) / 5000 : ℝ) ((6521) / 10000 : ℝ) ((13039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((449) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15589) / 100000000 : ℝ)) ((((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((203) / 400 : ℝ) ((2539) / 5000 : ℝ) ((10153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((369) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15940) / 100000000 : ℝ)) ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((4249) / 10000 : ℝ) ((1063) / 2500 : ℝ) ((8501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((233) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15399) / 100000000 : ℝ)) ((((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1851) / 5000 : ℝ) ((741) / 2000 : ℝ) ((7407) / 20000 : ℝ) ((3) / 20000 : ℝ) ((367) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16091) / 100000000 : ℝ)) ((((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((827) / 2500 : ℝ) ((3311) / 10000 : ℝ) ((6619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((403) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15670) / 100000000 : ℝ)) ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((3007) / 10000 : ℝ) ((301) / 1000 : ℝ) ((6017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((703) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15849) / 100000000 : ℝ)) ((((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((2769) / 10000 : ℝ) ((693) / 2500 : ℝ) ((5541) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15384) / 100000000 : ℝ)) ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((103) / 400 : ℝ) ((1289) / 5000 : ℝ) ((5153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18483) / 100000000 : ℝ)) ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((2413) / 10000 : ℝ) ((151) / 625 : ℝ) ((4829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15533) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18756) / 100000000 : ℝ)) ((((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((91) / 400 : ℝ) ((1139) / 5000 : ℝ) ((4553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12787) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17916) / 100000000 : ℝ)) ((((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((539) / 2500 : ℝ) ((2159) / 10000 : ℝ) ((863) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18395) / 100000000 : ℝ)) ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3323) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16369) / 100000000 : ℝ)) ((((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3407) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17678) / 100000000 : ℝ)) ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((939) / 5000 : ℝ) ((1881) / 10000 : ℝ) ((3759) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15802) / 100000000 : ℝ)) ((((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((361) / 2000 : ℝ) ((113) / 625 : ℝ) ((3613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((339) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15248) / 100000000 : ℝ)) ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4403) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15770) / 100000000 : ℝ)) ((((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13773) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17318) / 100000000 : ℝ)) ((((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1623) / 10000 : ℝ) ((813) / 5000 : ℝ) ((3249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((339) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16105) / 100000000 : ℝ)) ((((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((497) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17509) / 100000000 : ℝ)) ((((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((763) / 5000 : ℝ) ((1529) / 10000 : ℝ) ((611) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12949) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16983) / 100000000 : ℝ)) ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1483) / 10000 : ℝ) ((743) / 5000 : ℝ) ((2969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12841) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16911) / 100000000 : ℝ)) ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((721) / 5000 : ℝ) ((289) / 2000 : ℝ) ((2887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6743) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16952) / 100000000 : ℝ)) ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7849) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17213) / 100000000 : ℝ)) ((((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((137) / 1000 : ℝ) ((1373) / 10000 : ℝ) ((2743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17797) / 100000000 : ℝ)) ((((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1337) / 10000 : ℝ) ((67) / 500 : ℝ) ((2677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6759) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15909) / 100000000 : ℝ)) ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((653) / 5000 : ℝ) ((1309) / 10000 : ℝ) ((523) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9203) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16208) / 100000000 : ℝ)) ((((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1277) / 10000 : ℝ) ((16) / 125 : ℝ) ((2557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13737) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16761) / 100000000 : ℝ)) ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((1) / 8 : ℝ) ((1253) / 10000 : ℝ) ((2503) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12123) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18041) / 100000000 : ℝ)) ((((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((153) / 1250 : ℝ) ((1227) / 10000 : ℝ) ((2451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((857) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15213) / 100000000 : ℝ)) ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((3) / 25 : ℝ) ((1203) / 10000 : ℝ) ((2403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((341) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15208) / 100000000 : ℝ)) ((((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((147) / 1250 : ℝ) ((1179) / 10000 : ℝ) ((471) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1489) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15179) / 100000000 : ℝ)) ((((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 79 128 (((79) / 128 : ℝ)) (((9023) / 640 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((837) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15197) / 100000000 : ℝ)) ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((13039) / 20000 : ℝ) : ℂ) * ((((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((10153) / 20000 : ℝ) : ℂ) * ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((8501) / 20000 : ℝ) : ℂ) * ((((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((7407) / 20000 : ℝ) : ℂ) * ((((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((6619) / 20000 : ℝ) : ℂ) * ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((6017) / 20000 : ℝ) : ℂ) * ((((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((5541) / 20000 : ℝ) : ℂ) * ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((5153) / 20000 : ℝ) : ℂ) * ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((4829) / 20000 : ℝ) : ℂ) * ((((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((4553) / 20000 : ℝ) : ℂ) * ((((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((863) / 4000 : ℝ) : ℂ) * ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3759) / 20000 : ℝ) : ℂ) * ((((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3613) / 20000 : ℝ) : ℂ) * ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3249) / 20000 : ℝ) : ℂ) * ((((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((611) / 4000 : ℝ) : ℂ) * ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2969) / 20000 : ℝ) : ℂ) * ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2887) / 20000 : ℝ) : ℂ) * ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2743) / 20000 : ℝ) : ℂ) * ((((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2677) / 20000 : ℝ) : ℂ) * ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((523) / 4000 : ℝ) : ℂ) * ((((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2557) / 20000 : ℝ) : ℂ) * ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2503) / 20000 : ℝ) : ℂ) * ((((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2451) / 20000 : ℝ) : ℂ) * ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2403) / 20000 : ℝ) : ℂ) * ((((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((471) / 4000 : ℝ) : ℂ) * ((((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((498491) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-940223) / 1000000 : ℝ) : ℂ) + (((340561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-48803) / 50000 : ℝ) : ℂ) + (((-27187) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((192009) / 250000 : ℝ) : ℂ) + (((-128081) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-382611) / 500000 : ℝ) : ℂ) + (((321883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((-667431) / 1000000 : ℝ) : ℂ) + (((-23271) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((250121) / 500000 : ℝ) : ℂ) + (((-173177) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((-91381) / 125000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((2091) / 62500 : ℝ) : ℂ) + (((12493) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((443459) / 500000 : ℝ) : ℂ) + (((-18477) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-156023) / 250000 : ℝ) : ℂ) + (((-97669) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-995863) / 1000000 : ℝ) : ℂ) + (((-90849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-31321) / 40000 : ℝ) : ℂ) + (((621991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-175453) / 1000000 : ℝ) : ℂ) + (((984489) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((169951) / 250000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((2139) / 12500 : ℝ) : ℂ) + (((-985251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((-791377) / 1000000 : ℝ) : ℂ) + (((-9552) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-469731) / 500000 : ℝ) : ℂ) + (((85663) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-6929) / 25000 : ℝ) : ℂ) + (((38433) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((165999) / 1000000 : ℝ) : ℂ) + (((493063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((198309) / 1000000 : ℝ) : ℂ) + (((-17181) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((198309) / 1000000 : ℝ) : ℂ) + (((-17181) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498691) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((104939) / 500000 : ℝ) ≤ ‖((((198309) / 1000000 : ℝ) : ℂ) + (((-17181) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((9023) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((198309) / 1000000 : ℝ) : ℂ) + (((-17181) / 250000 : ℝ) : ℂ) * Complex.I) ((45567) / 2000000 : ℝ) ((73587) / 1000000 : ℝ) ((498691) / 100000000 : ℝ) ((104939) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell8 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e0715075542e
