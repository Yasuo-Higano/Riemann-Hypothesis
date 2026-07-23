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

-- claim: zc-b28g2-c4a-cell-j6 (2de4b77bc6ae6c5df9a11479e48327d443af5fe1ccb9ea568955c461986d494d)
def Claim_2de4b77bc6ae : Prop :=
  ∀ s : ℂ, ((1951) / 3200 : ℝ) ≤ s.re → s.re ≤ ((3929) / 6400 : ℝ) → ((4509) / 320 : ℝ) ≤ s.im → s.im ≤ ((451) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e6ffdb4343dedc3a10684500db928c1b6cf6033cd71a1218e0fe2b2700fcd311)
theorem prove_Claim_2de4b77bc6ae : Claim_2de4b77bc6ae :=
  by
    unfold Claim_2de4b77bc6ae
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
    have cell6 : ∀ s : ℂ, ((1951) / 3200 : ℝ) ≤ s.re → s.re ≤ ((3929) / 6400 : ℝ) → ((4509) / 320 : ℝ) ≤ s.im → s.im ≤ ((451) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch771513266a0f.2.2.2.2.2.2.1
      have hu3 := hch9b19ba9eeb7e.2.2.2.2.2.2.1
      have hu4 := hch9b3e9e713951.2.2.2.2.2.2.1
      have hu5 := hchd1125337a9d1.2.2.2.2.2.2.1
      have hu6 := hch292ce6ce4269.2.2.2.2.2.2.1
      have hu7 := hch3e27194cf8fb.2.2.2.2.2.2.1
      have hu8 := hch4d2f5368186d.2.2.2.2.2.2.1
      have hu9 := hchf8b893c26df6.2.2.2.2.2.2.1
      have hu10 := hchf14a69eba67f.2.2.2.2.2.2.1
      have hu11 := hchfbfa5c4b7f0e.2.2.2.2.2.2.1
      have hu12 := hch98cde1a7941f.2.2.2.2.2.2.1
      have hu13 := hch541fd53bf5e8.2.2.2.2.2.2.1
      have hu14 := hchf79f646c4ba8.2.2.2.2.2.2.1
      have hu15 := hch5c46035f6f43.2.2.2.2.2.2.1
      have hu16 := hchbfe48a53caa1.2.2.2.2.2.2.1
      have hu17 := hch2c75738ae708.2.2.2.2.2.2.1
      have hu18 := hcha0707700bee9.2.2.2.2.2.2.1
      have hu19 := hch197edbce20db.2.2.2.2.2.2.1
      have hu20 := hche04530c41f03.2.2.2.2.2.2.1
      have hu21 := hch0b42cc020f7b.2.2.2.2.2.2.1
      have hu22 := hchaee383df6b90.2.2.2.2.2.2.1
      have hu23 := hch2047a8bd4a5a.2.2.2.2.2.2.1
      have hu24 := hchb8668c3281b9.2.2.2.2.2.2.1
      have hu25 := hch5234be7ba5db.2.2.2.2.2.2.1
      have hu26 := hchc85696399e21.2.2.2.2.2.2.1
      have hu27 := hch2668b4845ebb.2.2.2.2.2.2.1
      have hu28 := hchf37e5c3784d8.2.2.2.2.2.2.1
      have hu29 := hche7622a04b982.2.2.2.2.2.2.1
      have hu30 := hch5a1526f2a437.2.2.2.2.2.2.1
      have hu31 := hch0eab455dc047.2.2.2.2.2.2.1
      have hu32 := hche75a271ef330.2.2.2.2.2.2.1
      have hu33 := hchc1f842fc19c6.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141073) / 10000 : ℝ) := by
        apply pnri _ (((3929) / 6400 : ℝ) + 0) (((451) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((7093) / 500 : ℝ) := by
        apply pnri _ (((3929) / 6400 : ℝ) + 1) (((451) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71671) / 5000 : ℝ) := by
        apply pnri _ (((3929) / 6400 : ℝ) + 2) (((451) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145499) / 10000 : ℝ) := by
        apply pnri _ (((3929) / 6400 : ℝ) + 3) (((451) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141073) / 10000 : ℝ) ((7093) / 500 : ℝ) ((71671) / 5000 : ℝ) ((145499) / 10000 : ℝ) ((113701) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3219) / 1000000 : ℝ) := by
        apply pnri _ (((720) / 256000 : ℝ)) (((32) / 20480 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((16287) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((6539) / 10000 : ℝ) ((3271) / 5000 : ℝ) ((13081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((381) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15502) / 100000000 : ℝ)) ((((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((5101) / 10000 : ℝ) ((319) / 625 : ℝ) ((2041) / 4000 : ℝ) ((3) / 20000 : ℝ) ((857) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15878) / 100000000 : ℝ)) ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1069) / 2500 : ℝ) ((4279) / 10000 : ℝ) ((1711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((797) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15344) / 100000000 : ℝ)) ((((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((373) / 1000 : ℝ) ((3733) / 10000 : ℝ) ((7463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2831) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16060) / 100000000 : ℝ)) ((((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((417) / 1250 : ℝ) ((3339) / 10000 : ℝ) ((267) / 800 : ℝ) ((3) / 20000 : ℝ) ((1871) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15628) / 100000000 : ℝ)) ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((607) / 2000 : ℝ) ((1519) / 5000 : ℝ) ((6073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2689) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15820) / 100000000 : ℝ)) ((((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((2797) / 10000 : ℝ) ((7) / 25 : ℝ) ((5597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15346) / 100000000 : ℝ)) ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1301) / 5000 : ℝ) ((521) / 2000 : ℝ) ((5207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((833) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18475) / 100000000 : ℝ)) ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((2439) / 10000 : ℝ) ((1221) / 5000 : ℝ) ((4881) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7679) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18753) / 100000000 : ℝ)) ((((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((2301) / 10000 : ℝ) ((144) / 625 : ℝ) ((921) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12641) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17915) / 100000000 : ℝ)) ((((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((2181) / 10000 : ℝ) ((273) / 1250 : ℝ) ((873) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3897) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18407) / 100000000 : ℝ)) ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((2077) / 10000 : ℝ) ((26) / 125 : ℝ) ((4157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((327) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16363) / 100000000 : ℝ)) ((((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((397) / 2000 : ℝ) ((497) / 2500 : ℝ) ((3973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((337) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17683) / 100000000 : ℝ)) ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((951) / 5000 : ℝ) ((381) / 2000 : ℝ) ((3807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((817) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15781) / 100000000 : ℝ)) ((((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1829) / 10000 : ℝ) ((229) / 1250 : ℝ) ((3661) / 20000 : ℝ) ((3) / 20000 : ℝ) ((301) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15224) / 100000000 : ℝ)) ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((881) / 5000 : ℝ) ((353) / 2000 : ℝ) ((3527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15756) / 100000000 : ℝ)) ((((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13641) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17327) / 100000000 : ℝ)) ((((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3343) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16106) / 100000000 : ℝ)) ((((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((319) / 2000 : ℝ) ((799) / 5000 : ℝ) ((3193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((393) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17515) / 100000000 : ℝ)) ((((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((387) / 2500 : ℝ) ((1551) / 10000 : ℝ) ((3099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1599) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16987) / 100000000 : ℝ)) ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((94) / 625 : ℝ) ((1507) / 10000 : ℝ) ((3011) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2539) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16916) / 100000000 : ℝ)) ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((183) / 1250 : ℝ) ((1467) / 10000 : ℝ) ((2931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6687) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16965) / 100000000 : ℝ)) ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((713) / 5000 : ℝ) ((1429) / 10000 : ℝ) ((571) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7783) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17227) / 100000000 : ℝ)) ((((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1391) / 10000 : ℝ) ((697) / 5000 : ℝ) ((557) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1009) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17816) / 100000000 : ℝ)) ((((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((679) / 5000 : ℝ) ((1361) / 10000 : ℝ) ((2719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6619) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15904) / 100000000 : ℝ)) ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1327) / 10000 : ℝ) ((133) / 1000 : ℝ) ((2657) / 20000 : ℝ) ((3) / 20000 : ℝ) ((451) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16203) / 100000000 : ℝ)) ((((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((649) / 5000 : ℝ) ((1301) / 10000 : ℝ) ((2599) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2719) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16772) / 100000000 : ℝ)) ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((127) / 1000 : ℝ) ((1273) / 10000 : ℝ) ((2543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((24051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18065) / 100000000 : ℝ)) ((((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((311) / 2500 : ℝ) ((1247) / 10000 : ℝ) ((2491) / 20000 : ℝ) ((3) / 20000 : ℝ) ((803) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15203) / 100000000 : ℝ)) ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15189) / 100000000 : ℝ)) ((((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((279) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15170) / 100000000 : ℝ)) ((((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 49 80 (((49) / 80 : ℝ)) (((9019) / 640 : ℝ)) ((1173) / 10000 : ℝ) ((147) / 1250 : ℝ) ((2349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((759) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15182) / 100000000 : ℝ)) ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13081) / 20000 : ℝ) : ℂ) * ((((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2041) / 4000 : ℝ) : ℂ) * ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1711) / 4000 : ℝ) : ℂ) * ((((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7463) / 20000 : ℝ) : ℂ) * ((((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((267) / 800 : ℝ) : ℂ) * ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6073) / 20000 : ℝ) : ℂ) * ((((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5597) / 20000 : ℝ) : ℂ) * ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5207) / 20000 : ℝ) : ℂ) * ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4881) / 20000 : ℝ) : ℂ) * ((((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((921) / 4000 : ℝ) : ℂ) * ((((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((873) / 4000 : ℝ) : ℂ) * ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4157) / 20000 : ℝ) : ℂ) * ((((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3973) / 20000 : ℝ) : ℂ) * ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3807) / 20000 : ℝ) : ℂ) * ((((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3661) / 20000 : ℝ) : ℂ) * ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3527) / 20000 : ℝ) : ℂ) * ((((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3099) / 20000 : ℝ) : ℂ) * ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3011) / 20000 : ℝ) : ℂ) * ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((557) / 4000 : ℝ) : ℂ) * ((((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2657) / 20000 : ℝ) : ℂ) * ((((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2599) / 20000 : ℝ) : ℂ) * ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2491) / 20000 : ℝ) : ℂ) * ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2349) / 20000 : ℝ) : ℂ) * ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((13081) / 20000 : ℝ) : ℂ) * ((((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2041) / 4000 : ℝ) : ℂ) * ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((1711) / 4000 : ℝ) : ℂ) * ((((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((7463) / 20000 : ℝ) : ℂ) * ((((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((267) / 800 : ℝ) : ℂ) * ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((6073) / 20000 : ℝ) : ℂ) * ((((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((5597) / 20000 : ℝ) : ℂ) * ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((5207) / 20000 : ℝ) : ℂ) * ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((4881) / 20000 : ℝ) : ℂ) * ((((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((921) / 4000 : ℝ) : ℂ) * ((((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((873) / 4000 : ℝ) : ℂ) * ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((4157) / 20000 : ℝ) : ℂ) * ((((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3973) / 20000 : ℝ) : ℂ) * ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3807) / 20000 : ℝ) : ℂ) * ((((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3661) / 20000 : ℝ) : ℂ) * ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3527) / 20000 : ℝ) : ℂ) * ((((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3193) / 20000 : ℝ) : ℂ) * ((((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3099) / 20000 : ℝ) : ℂ) * ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((3011) / 20000 : ℝ) : ℂ) * ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2931) / 20000 : ℝ) : ℂ) * ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((571) / 4000 : ℝ) : ℂ) * ((((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((557) / 4000 : ℝ) : ℂ) * ((((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2719) / 20000 : ℝ) : ℂ) * ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2657) / 20000 : ℝ) : ℂ) * ((((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2599) / 20000 : ℝ) : ℂ) * ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2543) / 20000 : ℝ) : ℂ) * ((((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2491) / 20000 : ℝ) : ℂ) * ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((2349) / 20000 : ℝ) : ℂ) * ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13081) / 20000 : ℝ) : ℂ) * ((((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2041) / 4000 : ℝ) : ℂ) * ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1711) / 4000 : ℝ) : ℂ) * ((((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7463) / 20000 : ℝ) : ℂ) * ((((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((267) / 800 : ℝ) : ℂ) * ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6073) / 20000 : ℝ) : ℂ) * ((((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5597) / 20000 : ℝ) : ℂ) * ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5207) / 20000 : ℝ) : ℂ) * ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4881) / 20000 : ℝ) : ℂ) * ((((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((921) / 4000 : ℝ) : ℂ) * ((((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((873) / 4000 : ℝ) : ℂ) * ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4157) / 20000 : ℝ) : ℂ) * ((((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3973) / 20000 : ℝ) : ℂ) * ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3807) / 20000 : ℝ) : ℂ) * ((((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3661) / 20000 : ℝ) : ℂ) * ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3527) / 20000 : ℝ) : ℂ) * ((((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3099) / 20000 : ℝ) : ℂ) * ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3011) / 20000 : ℝ) : ℂ) * ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((557) / 4000 : ℝ) : ℂ) * ((((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2657) / 20000 : ℝ) : ℂ) * ((((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2599) / 20000 : ℝ) : ℂ) * ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2491) / 20000 : ℝ) : ℂ) * ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2349) / 20000 : ℝ) : ℂ) * ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((498156) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13081) / 20000 : ℝ) : ℂ) * ((((-941689) / 1000000 : ℝ) : ℂ) + (((67297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2041) / 4000 : ℝ) : ℂ) * ((((-60909) / 62500 : ℝ) : ℂ) + (((-224193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1711) / 4000 : ℝ) : ℂ) * ((((193389) / 250000 : ℝ) : ℂ) + (((-633727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7463) / 20000 : ℝ) : ℂ) * ((((-771659) / 1000000 : ℝ) : ℂ) + (((159009) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((267) / 800 : ℝ) : ℂ) * ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6073) / 20000 : ℝ) : ℂ) * ((((-26333) / 40000 : ℝ) : ℂ) + (((-376367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5597) / 20000 : ℝ) : ℂ) * ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5207) / 20000 : ℝ) : ℂ) * ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4881) / 20000 : ℝ) : ℂ) * ((((512651) / 1000000 : ℝ) : ℂ) + (((-214649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((921) / 4000 : ℝ) : ℂ) * ((((-720741) / 1000000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((873) / 4000 : ℝ) : ℂ) * ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4157) / 20000 : ℝ) : ℂ) * ((((1743) / 100000 : ℝ) : ℂ) + (((124981) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3973) / 20000 : ℝ) : ℂ) * ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3807) / 20000 : ℝ) : ℂ) * ((((894609) / 1000000 : ℝ) : ℂ) + (((-6982) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3661) / 20000 : ℝ) : ℂ) * ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3527) / 20000 : ℝ) : ℂ) * ((((-610159) / 1000000 : ℝ) : ℂ) + (((-19807) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-49703) / 50000 : ℝ) : ℂ) + (((-108823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-397169) / 500000 : ℝ) : ℂ) + (((607477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-96927) / 500000 : ℝ) : ℂ) + (((981031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3099) / 20000 : ℝ) : ℂ) * ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3011) / 20000 : ℝ) : ℂ) * ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((173559) / 250000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((557) / 4000 : ℝ) : ℂ) * ((((38181) / 200000 : ℝ) : ℂ) + (((-981609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2657) / 20000 : ℝ) : ℂ) * ((((-778617) / 1000000 : ℝ) : ℂ) + (((-627499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2599) / 20000 : ℝ) : ℂ) * ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((-189293) / 200000 : ℝ) : ℂ) + (((161403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2491) / 20000 : ℝ) : ℂ) * ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-297717) / 1000000 : ℝ) : ℂ) + (((190931) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((144601) / 1000000 : ℝ) : ℂ) + (((98949) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2349) / 20000 : ℝ) : ℂ) * ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((47797) / 250000 : ℝ) : ℂ) + (((-78587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((47797) / 250000 : ℝ) : ℂ) + (((-78587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498356) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((206707) / 1000000 : ℝ) ≤ ‖((((47797) / 250000 : ℝ) : ℂ) + (((-78587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((49) / 80 : ℝ) : ℂ) + (((9019) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((47797) / 250000 : ℝ) : ℂ) + (((-78587) / 1000000 : ℝ) : ℂ) * Complex.I) ((113701) / 5000000 : ℝ) ((16287) / 250000 : ℝ) ((498356) / 100000000 : ℝ) ((206707) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2de4b77bc6ae
